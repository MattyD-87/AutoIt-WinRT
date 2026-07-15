# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackSession
# Incl. In  : Windows.Media.Playback.MediaPlaybackSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackSession = "{C32B683D-0407-41BA-8946-8B345A5A5435}"
$__g_mIIDs[$sIID_IMediaPlaybackSession] = "IMediaPlaybackSession"

Global Const $tagIMediaPlaybackSession = $tagIInspectable & _
		"add_PlaybackStateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_PlaybackStateChanged hresult(int64);" & _ ; In $iToken
		"add_PlaybackRateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_PlaybackRateChanged hresult(int64);" & _ ; In $iToken
		"add_SeekCompleted hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_SeekCompleted hresult(int64);" & _ ; In $iToken
		"add_BufferingStarted hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BufferingStarted hresult(int64);" & _ ; In $iToken
		"add_BufferingEnded hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BufferingEnded hresult(int64);" & _ ; In $iToken
		"add_BufferingProgressChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_BufferingProgressChanged hresult(int64);" & _ ; In $iToken
		"add_DownloadProgressChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_DownloadProgressChanged hresult(int64);" & _ ; In $iToken
		"add_NaturalDurationChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_NaturalDurationChanged hresult(int64);" & _ ; In $iToken
		"add_PositionChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_PositionChanged hresult(int64);" & _ ; In $iToken
		"add_NaturalVideoSizeChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_NaturalVideoSizeChanged hresult(int64);" & _ ; In $iToken
		"get_MediaPlayer hresult(ptr*);" & _ ; Out $pValue
		"get_NaturalDuration hresult(int64*);" & _ ; Out $iValue
		"get_Position hresult(int64*);" & _ ; Out $iValue
		"put_Position hresult(int64);" & _ ; In $iValue
		"get_PlaybackState hresult(long*);" & _ ; Out $iValue
		"get_CanSeek hresult(bool*);" & _ ; Out $bValue
		"get_CanPause hresult(bool*);" & _ ; Out $bValue
		"get_IsProtected hresult(bool*);" & _ ; Out $bValue
		"get_PlaybackRate hresult(double*);" & _ ; Out $fValue
		"put_PlaybackRate hresult(double);" & _ ; In $fValue
		"get_BufferingProgress hresult(double*);" & _ ; Out $fValue
		"get_DownloadProgress hresult(double*);" & _ ; Out $fValue
		"get_NaturalVideoHeight hresult(ulong*);" & _ ; Out $iValue
		"get_NaturalVideoWidth hresult(ulong*);" & _ ; Out $iValue
		"get_NormalizedSourceRect hresult(struct*);" & _ ; Out $tValue
		"put_NormalizedSourceRect hresult(struct);" & _ ; In $tValue
		"get_StereoscopicVideoPackingMode hresult(long*);" & _ ; Out $iValue
		"put_StereoscopicVideoPackingMode hresult(long);" ; In $iValue

Func IMediaPlaybackSession_AddHdlrPlaybackStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrPlaybackStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrPlaybackRateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrPlaybackRateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrSeekCompleted($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrSeekCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrBufferingStarted($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrBufferingStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrBufferingEnded($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrBufferingEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrBufferingProgressChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrBufferingProgressChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrDownloadProgressChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrDownloadProgressChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrNaturalDurationChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrNaturalDurationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrPositionChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrPositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_AddHdlrNaturalVideoSizeChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_RemoveHdlrNaturalVideoSizeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetMediaPlayer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetNaturalDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_SetPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetPlaybackState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetCanSeek($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetCanPause($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetIsProtected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_SetPlaybackRate($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetBufferingProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetDownloadProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetNaturalVideoHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetNaturalVideoWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetNormalizedSourceRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 41, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMediaPlaybackSession_SetNormalizedSourceRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 42, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_GetStereoscopicVideoPackingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackSession_SetStereoscopicVideoPackingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
