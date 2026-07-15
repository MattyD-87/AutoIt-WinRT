# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpRequestMessage2
# Incl. In  : Windows.Web.Http.HttpRequestMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpRequestMessage2 = "{C3C60489-62C2-4A3F-9554-226E7C60BD96}"
$__g_mIIDs[$sIID_IHttpRequestMessage2] = "IHttpRequestMessage2"

Global Const $tagIHttpRequestMessage2 = $tagIInspectable & _
		"get_PrivacyAnnotation hresult(handle*);" & _ ; Out $hValue
		"put_PrivacyAnnotation hresult(handle);" ; In $hValue

Func IHttpRequestMessage2_GetPrivacyAnnotation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpRequestMessage2_SetPrivacyAnnotation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
