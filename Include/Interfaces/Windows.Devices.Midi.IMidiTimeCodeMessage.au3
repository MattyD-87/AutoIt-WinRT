# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiTimeCodeMessage
# Incl. In  : Windows.Devices.Midi.MidiTimeCodeMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiTimeCodeMessage = "{0BF7087D-FA63-4A1C-8DEB-C0E87796A6D7}"
$__g_mIIDs[$sIID_IMidiTimeCodeMessage] = "IMidiTimeCodeMessage"

Global Const $tagIMidiTimeCodeMessage = $tagIInspectable & _
		"get_FrameType hresult(byte*);" & _ ; Out $iValue
		"get_Values hresult(byte*);" ; Out $iValue

Func IMidiTimeCodeMessage_GetFrameType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMidiTimeCodeMessage_GetValues($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
