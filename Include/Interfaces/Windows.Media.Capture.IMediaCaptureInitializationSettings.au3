# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings = "{9782BA70-EA65-4900-9356-8CA887726884}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings] = "IMediaCaptureInitializationSettings"

Global Const $tagIMediaCaptureInitializationSettings = $tagIInspectable & _
		"put_AudioDeviceId hresult(handle);" & _ ; In $hValue
		"get_AudioDeviceId hresult(handle*);" & _ ; Out $hValue
		"put_VideoDeviceId hresult(handle);" & _ ; In $hValue
		"get_VideoDeviceId hresult(handle*);" & _ ; Out $hValue
		"put_StreamingCaptureMode hresult(long);" & _ ; In $iValue
		"get_StreamingCaptureMode hresult(long*);" & _ ; Out $iValue
		"put_PhotoCaptureSource hresult(long);" & _ ; In $iValue
		"get_PhotoCaptureSource hresult(long*);" ; Out $iValue

Func IMediaCaptureInitializationSettings_SetAudioDeviceId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_GetAudioDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_SetVideoDeviceId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_GetVideoDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_SetStreamingCaptureMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_GetStreamingCaptureMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_SetPhotoCaptureSource($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings_GetPhotoCaptureSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
