# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackItem
# Incl. In  : Windows.Media.Playback.IMediaPlaybackItem2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackItem = "{047097D2-E4AF-48AB-B283-6929E674ECE2}"
$__g_mIIDs[$sIID_IMediaPlaybackItem] = "IMediaPlaybackItem"

Global Const $tagIMediaPlaybackItem = $tagIInspectable & _
		"add_AudioTracksChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AudioTracksChanged hresult(int64);" & _ ; In $iToken
		"add_VideoTracksChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VideoTracksChanged hresult(int64);" & _ ; In $iToken
		"add_TimedMetadataTracksChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TimedMetadataTracksChanged hresult(int64);" & _ ; In $iToken
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_AudioTracks hresult(ptr*);" & _ ; Out $pValue
		"get_VideoTracks hresult(ptr*);" & _ ; Out $pValue
		"get_TimedMetadataTracks hresult(ptr*);" ; Out $pValue

Func IMediaPlaybackItem_AddHdlrAudioTracksChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_RemoveHdlrAudioTracksChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_AddHdlrVideoTracksChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_RemoveHdlrVideoTracksChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_AddHdlrTimedMetadataTracksChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_RemoveHdlrTimedMetadataTracksChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_GetAudioTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_GetVideoTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackItem_GetTimedMetadataTracks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
