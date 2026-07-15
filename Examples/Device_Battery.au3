#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GuiConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\NameSpaces\Windows.Devices.Enumeration.au3"
#include "..\Include\NameSpaces\Windows.Devices.Power.au3"

Global $hGUI, $idLabel

_WinRT_Startup()
If @error Then Exit MsgBox(0, "Battery Report", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))

_Main()
_WinRT_Shutdown()

Func _Main()

	;Get all batteries from device enumerator.
	Local $pBatt_Fact = _WinRT_GetActivationFactory("Windows.Devices.Power.Battery", $sIID_IBatteryStatics)
	Local $sSelector = IBatteryStatics_GetDeviceSelector($pBatt_Fact)
	Local $pDevInfo_Fact = _WinRT_GetActivationFactory("Windows.Devices.Enumeration.DeviceInformation", $sIID_IDeviceInformationStatics)
	Local $pAsync = IDeviceInformationStatics_FindAllAsync3($pDevInfo_Fact, $sSelector)
	Local $pDevInfoCol = _WinRT_WaitForAsync($pAsync) ;Wait for Asyc, return type is "ptr*" by default..
	IUnknown_Release($pDevInfo_Fact)

	;Fail if there are no batteries found.
	Local $iColSize = IVectorView_GetSize($pDevInfoCol)
	If Not $iColSize Then
		IUnknown_Release($pDevInfoCol)
		IUnknown_Release($pBatt_Fact)
		Return MsgBox(0, "Battery Report", "No Battery Installed.")
	EndIf

	;Get the first battery.
	Local $pDevInfo = IVectorView_GetAt($pDevInfoCol, 0)
	Local $sDevIfaceID = IDeviceInformation_GetId($pDevInfo)
	$pAsync = IBatteryStatics_FromIdAsync($pBatt_Fact, $sDevIfaceID)
	Local $pBattery = _WinRT_WaitForAsync($pAsync, "ptr*")

	IUnknown_Release($pDevInfoCol)
	IUnknown_Release($pDevInfo)
	IUnknown_Release($pBatt_Fact)

	;Create GUI
	$hGUI = GUICreate("Live Battery Info", 160, 55, -1, -1,  BitOR($WS_CAPTION, $WS_POPUP, $WS_SYSMENU))
	$idLabel = GUICtrlCreateLabel("", 25, 10, 110, 35)
	GUISetState()
	UpdateReport($pBattery)

	;Setup delegate to handle changes in charging status / battery charge
	Local $pBattReportUpdateDgt = _WinRT_CreateDelegate("NewDataHandler", "Windows.Foundation.TypedEventHandler`2<Windows.Devices.Power.Battery, Object>")
	Local $iDelegateTkn = IBattery_AddHdlrReportUpdated($pBattery, $pBattReportUpdateDgt)

	;Main Loop
	Do
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Cleanup
	IBattery_RemoveHdlrReportUpdated($pBattery, $iDelegateTkn)
	_WinRT_DestroyDelegate($pBattReportUpdateDgt)
	IUnknown_Release($pBattery)
	GUIDelete($hGUI)

EndFunc

Func NewDataHandler($pThis, $pBattery, $pArgs)
	#forceref $pThis, $pBattery, $pArgs
	UpdateReport($pBattery)
EndFunc

Func UpdateReport($pBattery)
	Local $pReport = IBattery_GetReport($pBattery)
	Local $iStatus = IBatteryReport_GetStatus($pReport)

	Local $pFull = IBatteryReport_GetFullChargeCapacityInMilliwattHours($pReport) ;Returns reference object.
	Local $pCurrent = IBatteryReport_GetRemainingCapacityInMilliwattHours($pReport)
	Local $iFull = _WinRT_GetReference($pFull, "int*") ;This is a ref to an int32.
	Local $iCurrent = _WinRT_GetReference($pCurrent, "int*")

	Local $sMsg = StringFormat("Level  : %.2f%%\r\n", ($iCurrent/$iFull)*100)
	$sMsg &= "Status : " & _WinRT_GetEnum($mBatteryStatus, $iStatus) & @CRLF

	GUICtrlSetData($idLabel, $sMsg)

	IUnknown_Release($pReport)
EndFunc
