# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Midi.IMidiSongSelectMessage
# Incl. In  : Windows.Devices.Midi.MidiSongSelectMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMidiSongSelectMessage = "{49F0F27F-6D83-4741-A5BF-4629F6BE974F}"
$__g_mIIDs[$sIID_IMidiSongSelectMessage] = "IMidiSongSelectMessage"

Global Const $tagIMidiSongSelectMessage = $tagIInspectable & _
		"get_Song hresult(byte*);" ; Out $iValue

Func IMidiSongSelectMessage_GetSong($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc
