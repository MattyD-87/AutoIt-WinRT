# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpNameValueHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpNameValueHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpNameValueHeaderValue = "{D8BA7463-5B9A-4D1B-93F9-AA5B44ECFDDF}"
$__g_mIIDs[$sIID_IHttpNameValueHeaderValue] = "IHttpNameValueHeaderValue"

Global Const $tagIHttpNameValueHeaderValue = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func IHttpNameValueHeaderValue_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpNameValueHeaderValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpNameValueHeaderValue_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
