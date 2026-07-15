# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpMediaTypeWithQualityHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpMediaTypeWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMediaTypeWithQualityHeaderValue = "{188D5E32-76BE-44A0-B1CD-2074BDED2DDE}"
$__g_mIIDs[$sIID_IHttpMediaTypeWithQualityHeaderValue] = "IHttpMediaTypeWithQualityHeaderValue"

Global Const $tagIHttpMediaTypeWithQualityHeaderValue = $tagIInspectable & _
		"get_CharSet hresult(handle*);" & _ ; Out $hValue
		"put_CharSet hresult(handle);" & _ ; In $hValue
		"get_MediaType hresult(handle*);" & _ ; Out $hValue
		"put_MediaType hresult(handle);" & _ ; In $hValue
		"get_Parameters hresult(ptr*);" & _ ; Out $pValue
		"get_Quality hresult(ptr*);" & _ ; Out $pValue
		"put_Quality hresult(ptr);" ; In $pValue

Func IHttpMediaTypeWithQualityHeaderValue_GetCharSet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_SetCharSet($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_SetMediaType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_GetQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeWithQualityHeaderValue_SetQuality($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
