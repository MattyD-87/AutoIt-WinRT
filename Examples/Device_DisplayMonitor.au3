#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include "..\Include\WinRT.au3"
#include "..\Include\Namespaces\Windows.Devices.Display.au3"
#include "..\Include\Namespaces\Windows.Devices.Enumeration.au3"

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))

_Main()
_WinRT_Shutdown()

Func _Main()
	Local $pMonitor_Fact = _WinRT_GetActivationFactory("Windows.Devices.Display.DisplayMonitor", $sIID_IDisplayMonitorStatics)
	Local $sSelector = IDisplayMonitorStatics_GetDeviceSelector($pMonitor_Fact)

	Local $pDevInfo_Fact = _WinRT_GetActivationFactory("Windows.Devices.Enumeration.DeviceInformation", $sIID_IDeviceInformationStatics)
	Local $pAsync = IDeviceInformationStatics_FindAllAsync3($pDevInfo_Fact, $sSelector)
	Local $pDevInfoCol = _WinRT_WaitForAsync($pAsync)
	IUnknown_Release($pDevInfo_Fact)

	Local $iIndex, $pDevInfo, $sDevIfaceID, $pMonitor
	Local $sDispName, $tResolution

	While 1
		$pDevInfo = IVectorView_GetAt($pDevInfoCol, $iIndex)
		If @error Then ExitLoop

		ConsoleWrite("Display #" & $iIndex + 1 & @CRLF)

		$sDevIfaceID = IDeviceInformation_GetId($pDevInfo)
		IUnknown_Release($pDevInfo)
		$pAsync = IDisplayMonitorStatics_FromInterfaceIdAsync($pMonitor_Fact, $sDevIfaceID)
		$pMonitor = _WinRT_WaitForAsync($pAsync)

		$sDispName = IDisplayMonitor_GetDisplayName($pMonitor)
		ConsoleWrite("DisplayName: " & $sDispName & @CRLF)

		$tResolution = IDisplayMonitor_GetNativeResolutionInRawPixels($pMonitor)
		ConsoleWrite(StringFormat("Native Resolution: [ %d x %d ]", DllStructGetData($tResolution, 1), DllStructGetData($tResolution, 2)) & @CRLF)

		IUnknown_Release($pMonitor)
		$iIndex += 1
	WEnd

	IUnknown_Release($pDevInfoCol)
	IUnknown_Release($pMonitor_Fact)
EndFunc
