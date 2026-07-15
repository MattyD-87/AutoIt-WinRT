# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMediaTransportControlsStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MediaTransportControls

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTransportControlsStatics = "{F497067E-7C41-5083-96C5-B6881D88B187}"
$__g_mIIDs[$sIID_IMediaTransportControlsStatics] = "IMediaTransportControlsStatics"

Global Const $tagIMediaTransportControlsStatics = $tagIInspectable & _
		"get_IsZoomButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsZoomEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFastForwardButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFastForwardEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFastRewindButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFastRewindEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStopButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStopEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsVolumeButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsVolumeEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPlaybackRateButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPlaybackRateEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSeekBarVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSeekEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCompactProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSkipForwardButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSkipForwardEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSkipBackwardButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSkipBackwardEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsNextTrackButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPreviousTrackButtonVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FastPlayFallbackBehaviourProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowAndHideAutomaticallyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRepeatEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRepeatButtonVisibleProperty hresult(ptr*);" ; Out $pValue

Func IMediaTransportControlsStatics_GetIsZoomButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsZoomEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsFastForwardButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsFastForwardEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsFastRewindButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsFastRewindEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsStopButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsStopEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsVolumeButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsVolumeEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsPlaybackRateButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsPlaybackRateEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSeekBarVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSeekEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSkipForwardButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSkipForwardEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSkipBackwardButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsSkipBackwardEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsNextTrackButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsPreviousTrackButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetFastPlayFallbackBehaviourProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetShowAndHideAutomaticallyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsRepeatEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaTransportControlsStatics_GetIsRepeatButtonVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc
