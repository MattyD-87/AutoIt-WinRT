# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastGlobalSettings
# Incl. In  : Windows.Media.Capture.AppBroadcastGlobalSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastGlobalSettings = "{B2CB27A5-70FC-4E17-80BD-6BA0FD3FF3A0}"
$__g_mIIDs[$sIID_IAppBroadcastGlobalSettings] = "IAppBroadcastGlobalSettings"

Global Const $tagIAppBroadcastGlobalSettings = $tagIInspectable & _
		"get_IsBroadcastEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsDisabledByPolicy hresult(bool*);" & _ ; Out $bValue
		"get_IsGpuConstrained hresult(bool*);" & _ ; Out $bValue
		"get_HasHardwareEncoder hresult(bool*);" & _ ; Out $bValue
		"put_IsAudioCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsAudioCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsMicrophoneCaptureEnabledByDefault hresult(bool);" & _ ; In $bValue
		"get_IsMicrophoneCaptureEnabledByDefault hresult(bool*);" & _ ; Out $bValue
		"put_IsEchoCancellationEnabled hresult(bool);" & _ ; In $bValue
		"get_IsEchoCancellationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SystemAudioGain hresult(double);" & _ ; In $fValue
		"get_SystemAudioGain hresult(double*);" & _ ; Out $fValue
		"put_MicrophoneGain hresult(double);" & _ ; In $fValue
		"get_MicrophoneGain hresult(double*);" & _ ; Out $fValue
		"put_IsCameraCaptureEnabledByDefault hresult(bool);" & _ ; In $bValue
		"get_IsCameraCaptureEnabledByDefault hresult(bool*);" & _ ; Out $bValue
		"put_SelectedCameraId hresult(handle);" & _ ; In $hValue
		"get_SelectedCameraId hresult(handle*);" & _ ; Out $hValue
		"put_CameraOverlayLocation hresult(long);" & _ ; In $iValue
		"get_CameraOverlayLocation hresult(long*);" & _ ; Out $iValue
		"put_CameraOverlaySize hresult(long);" & _ ; In $iValue
		"get_CameraOverlaySize hresult(long*);" & _ ; Out $iValue
		"put_IsCursorImageCaptureEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCursorImageCaptureEnabled hresult(bool*);" ; Out $bValue

Func IAppBroadcastGlobalSettings_GetIsBroadcastEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsDisabledByPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsGpuConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetHasHardwareEncoder($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetIsAudioCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsAudioCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetIsMicrophoneCaptureEnabledByDefault($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsMicrophoneCaptureEnabledByDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetIsEchoCancellationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsEchoCancellationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetSystemAudioGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetSystemAudioGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetMicrophoneGain($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetMicrophoneGain($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetIsCameraCaptureEnabledByDefault($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsCameraCaptureEnabledByDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetSelectedCameraId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 23, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetSelectedCameraId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetCameraOverlayLocation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetCameraOverlayLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetCameraOverlaySize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetCameraOverlaySize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_SetIsCursorImageCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 29, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastGlobalSettings_GetIsCursorImageCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc
