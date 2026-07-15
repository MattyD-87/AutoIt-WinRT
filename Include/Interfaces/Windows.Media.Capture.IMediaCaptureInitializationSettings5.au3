# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IMediaCaptureInitializationSettings5
# Incl. In  : Windows.Media.Capture.MediaCaptureInitializationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaCaptureInitializationSettings5 = "{D5A2E3B8-2626-4E94-B7B3-5308A0F64B1A}"
$__g_mIIDs[$sIID_IMediaCaptureInitializationSettings5] = "IMediaCaptureInitializationSettings5"

Global Const $tagIMediaCaptureInitializationSettings5 = $tagIInspectable & _
		"get_SourceGroup hresult(ptr*);" & _ ; Out $pValue
		"put_SourceGroup hresult(ptr);" & _ ; In $pValue
		"get_SharingMode hresult(long*);" & _ ; Out $iValue
		"put_SharingMode hresult(long);" & _ ; In $iValue
		"get_MemoryPreference hresult(long*);" & _ ; Out $iValue
		"put_MemoryPreference hresult(long);" ; In $iValue

Func IMediaCaptureInitializationSettings5_GetSourceGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings5_SetSourceGroup($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings5_GetSharingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings5_SetSharingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings5_GetMemoryPreference($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaCaptureInitializationSettings5_SetMemoryPreference($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
