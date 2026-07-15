# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastProviderSettings
# Incl. In  : Windows.Media.Capture.AppBroadcastProviderSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastProviderSettings = "{C30BDF62-9948-458F-AD50-AA06EC03DA08}"
$__g_mIIDs[$sIID_IAppBroadcastProviderSettings] = "IAppBroadcastProviderSettings"

Global Const $tagIAppBroadcastProviderSettings = $tagIInspectable & _
		"put_DefaultBroadcastTitle hresult(handle);" & _ ; In $hValue
		"get_DefaultBroadcastTitle hresult(handle*);" & _ ; Out $hValue
		"put_AudioEncodingBitrate hresult(ulong);" & _ ; In $iValue
		"get_AudioEncodingBitrate hresult(ulong*);" & _ ; Out $iValue
		"put_CustomVideoEncodingBitrate hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingBitrate hresult(ulong*);" & _ ; Out $iValue
		"put_CustomVideoEncodingHeight hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingHeight hresult(ulong*);" & _ ; Out $iValue
		"put_CustomVideoEncodingWidth hresult(ulong);" & _ ; In $iValue
		"get_CustomVideoEncodingWidth hresult(ulong*);" & _ ; Out $iValue
		"put_VideoEncodingBitrateMode hresult(long);" & _ ; In $iValue
		"get_VideoEncodingBitrateMode hresult(long*);" & _ ; Out $iValue
		"put_VideoEncodingResolutionMode hresult(long);" & _ ; In $iValue
		"get_VideoEncodingResolutionMode hresult(long*);" ; Out $iValue

Func IAppBroadcastProviderSettings_SetDefaultBroadcastTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetDefaultBroadcastTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetAudioEncodingBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetAudioEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetCustomVideoEncodingBitrate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetCustomVideoEncodingBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetCustomVideoEncodingHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetCustomVideoEncodingHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetCustomVideoEncodingWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetCustomVideoEncodingWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetVideoEncodingBitrateMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetVideoEncodingBitrateMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_SetVideoEncodingResolutionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastProviderSettings_GetVideoEncodingResolutionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
