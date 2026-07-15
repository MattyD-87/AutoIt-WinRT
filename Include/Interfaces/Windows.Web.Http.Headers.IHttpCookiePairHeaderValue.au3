# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpCookiePairHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpCookiePairHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCookiePairHeaderValue = "{CBD46217-4B29-412B-BD90-B3D814AB8E1B}"
$__g_mIIDs[$sIID_IHttpCookiePairHeaderValue] = "IHttpCookiePairHeaderValue"

Global Const $tagIHttpCookiePairHeaderValue = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"put_Value hresult(handle);" ; In $hValue

Func IHttpCookiePairHeaderValue_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookiePairHeaderValue_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCookiePairHeaderValue_SetValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
