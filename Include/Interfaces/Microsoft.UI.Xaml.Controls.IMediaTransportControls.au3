# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMediaTransportControls
# Incl. In  : Microsoft.UI.Xaml.Controls.MediaTransportControls

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTransportControls = "{C99C110B-9DEE-5A6B-BB9E-61BFCAAAFA3E}"
$__g_mIIDs[$sIID_IMediaTransportControls] = "IMediaTransportControls"

Global Const $tagIMediaTransportControls = $tagIInspectable & _
		"get_IsZoomButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsZoomEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsZoomEnabled hresult(bool);" & _ ; In $bValue
		"get_IsFastForwardButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsFastForwardButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsFastForwardEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsFastForwardEnabled hresult(bool);" & _ ; In $bValue
		"get_IsFastRewindButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsFastRewindButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsFastRewindEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsFastRewindEnabled hresult(bool);" & _ ; In $bValue
		"get_IsStopButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsStopButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsStopEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStopEnabled hresult(bool);" & _ ; In $bValue
		"get_IsVolumeButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsVolumeButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsVolumeEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsVolumeEnabled hresult(bool);" & _ ; In $bValue
		"get_IsPlaybackRateButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPlaybackRateButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsPlaybackRateEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPlaybackRateEnabled hresult(bool);" & _ ; In $bValue
		"get_IsSeekBarVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsSeekBarVisible hresult(bool);" & _ ; In $bValue
		"get_IsSeekEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSeekEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCompact hresult(bool*);" & _ ; Out $bValue
		"put_IsCompact hresult(bool);" & _ ; In $bValue
		"get_IsSkipForwardButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsSkipForwardButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsSkipForwardEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSkipForwardEnabled hresult(bool);" & _ ; In $bValue
		"get_IsSkipBackwardButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsSkipBackwardButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsSkipBackwardEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsSkipBackwardEnabled hresult(bool);" & _ ; In $bValue
		"get_IsNextTrackButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsNextTrackButtonVisible hresult(bool);" & _ ; In $bValue
		"get_IsPreviousTrackButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsPreviousTrackButtonVisible hresult(bool);" & _ ; In $bValue
		"get_FastPlayFallbackBehaviour hresult(long*);" & _ ; Out $iValue
		"put_FastPlayFallbackBehaviour hresult(long);" & _ ; In $iValue
		"get_ShowAndHideAutomatically hresult(bool*);" & _ ; Out $bValue
		"put_ShowAndHideAutomatically hresult(bool);" & _ ; In $bValue
		"get_IsRepeatEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsRepeatEnabled hresult(bool);" & _ ; In $bValue
		"get_IsRepeatButtonVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsRepeatButtonVisible hresult(bool);" & _ ; In $bValue
		"add_ThumbnailRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ThumbnailRequested hresult(int64);" & _ ; In $iToken
		"Show hresult();" & _ ; 
		"Hide hresult();" ; 

Func IMediaTransportControls_GetIsZoomButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsZoomButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsZoomEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsZoomEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsFastForwardButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsFastForwardButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsFastForwardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsFastForwardEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsFastRewindButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsFastRewindButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsFastRewindEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsFastRewindEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsStopButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsStopButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsStopEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsStopEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsVolumeButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsVolumeButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsVolumeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsVolumeEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsPlaybackRateButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsPlaybackRateButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsPlaybackRateEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsPlaybackRateEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSeekBarVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSeekBarVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSeekEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSeekEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 34, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsCompact($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsCompact($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 36, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSkipForwardButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSkipForwardButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 38, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSkipForwardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSkipForwardEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSkipBackwardButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSkipBackwardButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 42, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsSkipBackwardEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsSkipBackwardEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 44, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsNextTrackButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsNextTrackButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 46, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsPreviousTrackButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsPreviousTrackButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 48, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetFastPlayFallbackBehaviour($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 49, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetFastPlayFallbackBehaviour($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 50, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetShowAndHideAutomatically($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetShowAndHideAutomatically($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 52, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsRepeatEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsRepeatEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 54, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_GetIsRepeatButtonVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_SetIsRepeatButtonVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 56, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_AddHdlrThumbnailRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 57, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_RemoveHdlrThumbnailRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 58, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControls_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTransportControls_Hide($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
