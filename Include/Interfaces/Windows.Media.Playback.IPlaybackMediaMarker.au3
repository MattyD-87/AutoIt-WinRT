# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IPlaybackMediaMarker
# Incl. In  : Windows.Media.Playback.PlaybackMediaMarker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlaybackMediaMarker = "{C4D22F5C-3C1C-4444-B6B9-778B0422D41A}"
$__g_mIIDs[$sIID_IPlaybackMediaMarker] = "IPlaybackMediaMarker"

Global Const $tagIPlaybackMediaMarker = $tagIInspectable & _
		"get_Time hresult(int64*);" & _ ; Out $iValue
		"get_MediaMarkerType hresult(handle*);" & _ ; Out $hValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IPlaybackMediaMarker_GetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaybackMediaMarker_GetMediaMarkerType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlaybackMediaMarker_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
