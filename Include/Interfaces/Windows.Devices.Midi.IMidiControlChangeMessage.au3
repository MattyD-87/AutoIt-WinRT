# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiControlChangeMessage
# Incl. In  : Windows.Devices.Midi.MidiControlChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiControlChangeMessage = "{B7E15F83-780D-405F-B781-3E1598C97F40}"
$__g_mIIDs[$sIID_IMidiControlChangeMessage] = "IMidiControlChangeMessage"

Global Const $tagIMidiControlChangeMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Controller hresult(byte*);" & _ ; Out $iValue
		"get_ControlValue hresult(byte*);" ; Out $iValue

Func IMidiControlChangeMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiControlChangeMessage_GetController($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiControlChangeMessage_GetControlValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
