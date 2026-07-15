# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiOutPort
# Incl. In  : Windows.Devices.Midi.IMidiSynthesizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiOutPort = "{931D6D9F-57A2-4A3A-ADB8-4640886F6693}"
$__g_mIIDs[$sIID_IMidiOutPort] = "IMidiOutPort"

Global Const $tagIMidiOutPort = $tagIInspectable & _
		"SendMessage hresult(ptr);" & _ ; In $pMidiMessage
		"SendBuffer hresult(ptr);" & _ ; In $pMidiData
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IMidiOutPort_SendMessage($pThis, $pMidiMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMidiMessage And IsInt($pMidiMessage) Then $pMidiMessage = Ptr($pMidiMessage)
	If $pMidiMessage And (Not IsPtr($pMidiMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMidiMessage)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMidiOutPort_SendBuffer($pThis, $pMidiData)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMidiData And IsInt($pMidiData) Then $pMidiData = Ptr($pMidiData)
	If $pMidiData And (Not IsPtr($pMidiData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMidiData)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMidiOutPort_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
