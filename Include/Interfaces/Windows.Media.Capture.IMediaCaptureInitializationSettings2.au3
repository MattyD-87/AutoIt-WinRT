# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings2
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings2 = "{404E0626-C9DC-43E9-AEE4-E6BF1B57B44C}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings2] = "IMediaCaptureInitializationSettings2"

Global Const $tagIMediaCaptureInitializationSettings2 = $tagIInspectable & _
		"put_MediaCategory hresult(long);" & _ ; In $iValue
		"get_MediaCategory hresult(long*);" & _ ; Out $iValue
		"put_AudioProcessing hresult(long);" & _ ; In $iValue
		"get_AudioProcessing hresult(long*);" ; Out $iValue

Func IMediaCaptureInitializationSettings2_SetMediaCategory($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings2_GetMediaCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings2_SetAudioProcessing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings2_GetAudioProcessing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
