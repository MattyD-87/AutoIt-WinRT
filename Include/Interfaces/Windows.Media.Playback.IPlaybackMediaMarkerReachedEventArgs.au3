# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IPlaybackMediaMarkerReachedEventArgs
# Incl. In  : Windows.Media.Playback.PlaybackMediaMarkerReachedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackMediaMarkerReachedEventArgs = "{578CD1B9-90E2-4E60-ABC4-8740B01F6196}"
$__g_mIIDs[$sIID_IPlaybackMediaMarkerReachedEventArgs] = "IPlaybackMediaMarkerReachedEventArgs"

Global Const $tagIPlaybackMediaMarkerReachedEventArgs = $tagIInspectable & _
		"get_PlaybackMediaMarker hresult(ptr*);" ; Out $pValue

Func IPlaybackMediaMarkerReachedEventArgs_GetPlaybackMediaMarker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
