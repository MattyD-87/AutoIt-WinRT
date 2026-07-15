# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings3
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings3 = "{4160519D-BE48-4730-8104-0CF6E9E97948}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings3] = "IMediaCaptureInitializationSettings3"

Global Const $tagIMediaCaptureInitializationSettings3 = $tagIInspectable & _
		"put_AudioSource hresult(ptr);" & _ ; In $pValue
		"get_AudioSource hresult(ptr*);" & _ ; Out $pValue
		"put_VideoSource hresult(ptr);" & _ ; In $pValue
		"get_VideoSource hresult(ptr*);" ; Out $pValue

Func IMediaCaptureInitializationSettings3_SetAudioSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings3_GetAudioSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings3_SetVideoSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings3_GetVideoSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
