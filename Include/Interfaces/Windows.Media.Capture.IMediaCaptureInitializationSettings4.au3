# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings4
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings4 = "{F502A537-4CB7-4D28-95ED-4F9F012E0518}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings4] = "IMediaCaptureInitializationSettings4"

Global Const $tagIMediaCaptureInitializationSettings4 = $tagIInspectable & _
		"get_VideoProfile hresult(ptr*);" & _ ; Out $pValue
		"put_VideoProfile hresult(ptr);" & _ ; In $pValue
		"get_PreviewMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"put_PreviewMediaDescription hresult(ptr);" & _ ; In $pValue
		"get_RecordMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"put_RecordMediaDescription hresult(ptr);" & _ ; In $pValue
		"get_PhotoMediaDescription hresult(ptr*);" & _ ; Out $pValue
		"put_PhotoMediaDescription hresult(ptr);" ; In $pValue

Func IMediaCaptureInitializationSettings4_GetVideoProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_SetVideoProfile($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_GetPreviewMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_SetPreviewMediaDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_GetRecordMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_SetRecordMediaDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_GetPhotoMediaDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings4_SetPhotoMediaDescription($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
