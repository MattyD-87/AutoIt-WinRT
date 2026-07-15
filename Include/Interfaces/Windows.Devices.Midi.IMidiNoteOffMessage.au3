# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiNoteOffMessage
# Incl. In  : Windows.Devices.Midi.MidiNoteOffMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiNoteOffMessage = "{16FD8AF4-198E-4D8F-A654-D305A293548F}"
$__g_mIIDs[$sIID_IMidiNoteOffMessage] = "IMidiNoteOffMessage"

Global Const $tagIMidiNoteOffMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Note hresult(byte*);" & _ ; Out $iValue
		"get_Velocity hresult(byte*);" ; Out $iValue

Func IMidiNoteOffMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiNoteOffMessage_GetNote($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiNoteOffMessage_GetVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
