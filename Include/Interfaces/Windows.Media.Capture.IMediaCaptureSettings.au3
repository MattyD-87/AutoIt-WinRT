# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureSettings
# Incl. In  : Windows.Media.Capture.MediaCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureSettings = "{1D83AAFE-6D45-4477-8DC4-AC5BC01C4091}"
$__g_mIIDs[$sIID_IMediaCaptureSettings] = "IMediaCaptureSettings"

Global Const $tagIMediaCaptureSettings = $tagIInspectable & _
		"get_AudioDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_VideoDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_StreamingCaptureMode hresult(long*);" & _ ; Out $iValue
		"get_PhotoCaptureSource hresult(long*);" & _ ; Out $iValue
		"get_VideoDeviceCharacteristic hresult(long*);" ; Out $iValue

Func IMediaCaptureSettings_GetAudioDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings_GetVideoDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings_GetStreamingCaptureMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings_GetPhotoCaptureSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureSettings_GetVideoDeviceCharacteristic($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
