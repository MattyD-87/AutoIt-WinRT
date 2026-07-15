#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include "..\Include\WinRT.au3"
#include "..\Include\NameSpaces\Windows.Devices.Enumeration.au3"
#include "..\Include\NameSpaces\Windows.Devices.Midi.au3"

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))

_Main()
_WinRT_Shutdown()

Func _Main()
	Local $pMidiOutPort_Fact = _WinRT_GetActivationFactory("Windows.Devices.Midi.MidiOutPort", $sIID_IMidiOutPortStatics)
	Local $sSelector = IMidiOutPortStatics_GetDeviceSelector($pMidiOutPort_Fact)

	Local $pDevInfo_Fact = _WinRT_GetActivationFactory("Windows.Devices.Enumeration.DeviceInformation", $sIID_IDeviceInformationStatics)
	Local $pAsync = IDeviceInformationStatics_FindAllAsync3($pDevInfo_Fact, $sSelector)
	Local $pDevInfoCol = _WinRT_WaitForAsync($pAsync)
	IUnknown_Release($pDevInfo_Fact)

	Local $pNoteOn_Fact = _WinRT_GetActivationFactory("Windows.Devices.Midi.MidiNoteOnMessage", $sIID_IMidiNoteOnMessageFactory)
	Local $pNoteOff_Fact = _WinRT_GetActivationFactory("Windows.Devices.Midi.MidiNoteOffMessage", $sIID_IMidiNoteOffMessageFactory)

	Local $iIndex, $pDevInfo, $sDevIfaceID, $pOutPort, $iCount
	Local $pNoteOn, $pNoteOff

	While 1
		$pDevInfo = IVectorView_GetAt($pDevInfoCol, $iIndex)
		If @error Then ExitLoop

		$iCount += 1
		ConsoleWrite("Port #" & $iCount & @CRLF)
		ConsoleWrite(IDeviceInformation_GetName($pDevInfo) & @CRLF)

		ConsoleWrite("Get Device..." & @CRLF)
		$sDevIfaceID = IDeviceInformation_GetId($pDevInfo)
		IUnknown_Release($pDevInfo)

		$pAsync = IMidiOutPortStatics_FromIdAsync($pMidiOutPort_Fact, $sDevIfaceID)
		$pOutPort = _WinRT_WaitForAsync($pAsync, "ptr*", 5000) ;Timeout after 5s - Default is 500ms.

		ConsoleWrite("Play Notes..." & @CRLF)
		For $i = 64 To 76
			$pNoteOn = IMidiNoteOnMessageFactory_CreateMidiNoteOnMessage($pNoteOn_Fact, 0, $i, 100)
			_WinRT_SwitchInterface($pNoteOn, $sIID_IMidiMessage)

			$pNoteOff = IMidiNoteOffMessageFactory_CreateMidiNoteOffMessage($pNoteOn_Fact, 0, $i, 0)
			_WinRT_SwitchInterface($pNoteOff, $sIID_IMidiMessage)

			IMidiOutPort_SendMessage($pOutPort, $pNoteOn)
			Sleep(5)
			IMidiOutPort_SendMessage($pOutPort, $pNoteOff)
			Sleep(5)

			IUnknown_Release($pNoteOn)
			IUnknown_Release($pNoteOff)
		Next
		Sleep(100)

		_WinRT_SwitchInterface($pOutPort, $sIID_IClosable)
		IClosable_Close($pOutPort)

		$iIndex += 1
	WEnd

	IUnknown_Release($pDevInfoCol)
	IUnknown_Release($pNoteOff_Fact)
	IUnknown_Release($pNoteOn_Fact)
	IUnknown_Release($pMidiOutPort_Fact)
EndFunc   ;==>_Main
