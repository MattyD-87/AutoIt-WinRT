# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IMediaControl
# Incl. In  : Windows.Media.MediaControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaControl = "{98F1FBE1-7A8D-42CB-B6FE-8FE698264F13}"
$__g_mIIDs[$sIID_IMediaControl] = "IMediaControl"

Global Const $tagIMediaControl = $tagIInspectable & _
		"add_SoundLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_SoundLevelChanged hresult(int64);" & _ ; In $iCookie
		"add_PlayPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PlayPressed hresult(int64);" & _ ; In $iCookie
		"add_PausePressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PausePressed hresult(int64);" & _ ; In $iCookie
		"add_StopPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_StopPressed hresult(int64);" & _ ; In $iCookie
		"add_PlayPauseTogglePressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PlayPauseTogglePressed hresult(int64);" & _ ; In $iCookie
		"add_RecordPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_RecordPressed hresult(int64);" & _ ; In $iCookie
		"add_NextTrackPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_NextTrackPressed hresult(int64);" & _ ; In $iCookie
		"add_PreviousTrackPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_PreviousTrackPressed hresult(int64);" & _ ; In $iCookie
		"add_FastForwardPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_FastForwardPressed hresult(int64);" & _ ; In $iCookie
		"add_RewindPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_RewindPressed hresult(int64);" & _ ; In $iCookie
		"add_ChannelUpPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ChannelUpPressed hresult(int64);" & _ ; In $iCookie
		"add_ChannelDownPressed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_ChannelDownPressed hresult(int64);" & _ ; In $iCookie
		"get_SoundLevel hresult(long*);" & _ ; Out $iValue
		"put_TrackName hresult(handle);" & _ ; In $hValue
		"get_TrackName hresult(handle*);" & _ ; Out $hValue
		"put_ArtistName hresult(handle);" & _ ; In $hValue
		"get_ArtistName hresult(handle*);" & _ ; Out $hValue
		"put_IsPlaying hresult(bool);" & _ ; In $bValue
		"get_IsPlaying hresult(bool*);" & _ ; Out $bValue
		"put_AlbumArt hresult(ptr);" & _ ; In $pValue
		"get_AlbumArt hresult(ptr*);" ; Out $pValue

Func IMediaControl_AddHdlrSoundLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrSoundLevelChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrPlayPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrPlayPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrPausePressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrPausePressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrStopPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrStopPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrPlayPauseTogglePressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrPlayPauseTogglePressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrRecordPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrRecordPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrNextTrackPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrNextTrackPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrPreviousTrackPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrPreviousTrackPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrFastForwardPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrFastForwardPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrRewindPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrRewindPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrChannelUpPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrChannelUpPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_AddHdlrChannelDownPressed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_RemoveHdlrChannelDownPressed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_GetSoundLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_SetTrackName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 32, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_GetTrackName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_SetArtistName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 34, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_GetArtistName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_SetIsPlaying($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_GetIsPlaying($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_SetAlbumArt($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 38, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaControl_GetAlbumArt($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc
