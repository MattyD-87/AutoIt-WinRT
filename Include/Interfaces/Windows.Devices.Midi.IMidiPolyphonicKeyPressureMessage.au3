# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiPolyphonicKeyPressureMessage
# Incl. In  : Windows.Devices.Midi.MidiPolyphonicKeyPressureMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiPolyphonicKeyPressureMessage = "{1F7337FE-ACE8-48A0-868E-7CDBF20F04D6}"
$__g_mIIDs[$sIID_IMidiPolyphonicKeyPressureMessage] = "IMidiPolyphonicKeyPressureMessage"

Global Const $tagIMidiPolyphonicKeyPressureMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Note hresult(byte*);" & _ ; Out $iValue
		"get_Pressure hresult(byte*);" ; Out $iValue

Func IMidiPolyphonicKeyPressureMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiPolyphonicKeyPressureMessage_GetNote($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiPolyphonicKeyPressureMessage_GetPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
