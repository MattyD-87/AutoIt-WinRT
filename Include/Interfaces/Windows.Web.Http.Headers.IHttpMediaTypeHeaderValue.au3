# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpMediaTypeHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpMediaTypeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMediaTypeHeaderValue = "{16B28533-E728-4FCB-BDB0-08A431A14844}"
$__g_mIIDs[$sIID_IHttpMediaTypeHeaderValue] = "IHttpMediaTypeHeaderValue"

Global Const $tagIHttpMediaTypeHeaderValue = $tagIInspectable & _
		"get_CharSet hresult(handle*);" & _ ; Out $hValue
		"put_CharSet hresult(handle);" & _ ; In $hValue
		"get_MediaType hresult(handle*);" & _ ; Out $hValue
		"put_MediaType hresult(handle);" & _ ; In $hValue
		"get_Parameters hresult(ptr*);" ; Out $pValue

Func IHttpMediaTypeHeaderValue_GetCharSet($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeHeaderValue_SetCharSet($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeHeaderValue_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeHeaderValue_SetMediaType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpMediaTypeHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
