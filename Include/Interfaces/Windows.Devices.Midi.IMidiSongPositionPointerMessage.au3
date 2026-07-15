# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSongPositionPointerMessage
# Incl. In  : Windows.Devices.Midi.MidiSongPositionPointerMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSongPositionPointerMessage = "{4CA50C56-EC5E-4AE4-A115-88DC57CC2B79}"
$__g_mIIDs[$sIID_IMidiSongPositionPointerMessage] = "IMidiSongPositionPointerMessage"

Global Const $tagIMidiSongPositionPointerMessage = $tagIInspectable & _
		"get_Beats hresult(ushort*);" ; Out $iValue

Func IMidiSongPositionPointerMessage_GetBeats($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
