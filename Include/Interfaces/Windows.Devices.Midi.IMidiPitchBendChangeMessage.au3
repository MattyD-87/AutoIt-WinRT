# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiPitchBendChangeMessage
# Incl. In  : Windows.Devices.Midi.MidiPitchBendChangeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiPitchBendChangeMessage = "{29DF4CB1-2E9F-4FAF-8C2B-9CB82A9079CA}"
$__g_mIIDs[$sIID_IMidiPitchBendChangeMessage] = "IMidiPitchBendChangeMessage"

Global Const $tagIMidiPitchBendChangeMessage = $tagIInspectable & _
		"get_Channel hresult(byte*);" & _ ; Out $iValue
		"get_Bend hresult(ushort*);" ; Out $iValue

Func IMidiPitchBendChangeMessage_GetChannel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiPitchBendChangeMessage_GetBend($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
