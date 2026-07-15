# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISingleSelectMediaTrackList
# Incl. In  : Windows.Media.Playback.MediaPlaybackAudioTrackList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISingleSelectMediaTrackList = "{77206F1F-C34F-494F-8077-2BAD9FF4ECF1}"
$__g_mIIDs[$sIID_ISingleSelectMediaTrackList] = "ISingleSelectMediaTrackList"

Global Const $tagISingleSelectMediaTrackList = $tagIInspectable & _
		"add_SelectedIndexChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedIndexChanged hresult(int64);" & _ ; In $iToken
		"put_SelectedIndex hresult(long);" & _ ; In $iValue
		"get_SelectedIndex hresult(long*);" ; Out $iValue

Func ISingleSelectMediaTrackList_AddHdlrSelectedIndexChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISingleSelectMediaTrackList_RemoveHdlrSelectedIndexChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISingleSelectMediaTrackList_SetSelectedIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISingleSelectMediaTrackList_GetSelectedIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
