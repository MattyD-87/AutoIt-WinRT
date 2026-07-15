# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureSettings4
# Incl. In  : Windows.Media.Capture.AppCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureSettings4 = "{07C2774C-1A81-482F-A244-049D95F25B0B}"
$__g_mIIDs[$sIID_IAppCaptureSettings4] = "IAppCaptureSettings4"

Global Const $tagIAppCaptureSettings4 = $tagIInspectable & _
		"put_IsMicrophoneCaptureEnabledByDefault hresult(bool);" & _ ; In $bValue
		"get_IsMicrophoneCaptureEnabledByDefault hresult(bool*);" & _ ; Out $bValue
		"put_SystemAudioGain hresult(double);" & _ ; In $fValue
		"get_SystemAudioGain hresult(double*);" & _ ; Out $fValue
		"put_MicrophoneGain hresult(double);" & _ ; In $fValue
		"get_MicrophoneGain hresult(double*);" & _ ; Out $fValue
		"put_VideoEncodingFrameRateMode hresult(long);" & _ ; In $iValue
		"get_VideoEncodingFrameRateMode hresult(long*);" ; Out $iValue

Func IAppCaptureSettings4_SetIsMicrophoneCaptureEnabledByDefault($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_GetIsMicrophoneCaptureEnabledByDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_SetSystemAudioGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_GetSystemAudioGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_SetMicrophoneGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_GetMicrophoneGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_SetVideoEncodingFrameRateMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings4_GetVideoEncodingFrameRateMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
