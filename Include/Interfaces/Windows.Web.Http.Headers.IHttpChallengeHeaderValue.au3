# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpChallengeHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpChallengeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpChallengeHeaderValue = "{393361AF-0F7D-4820-9FDD-A2B956EEAEAB}"
$__g_mIIDs[$sIID_IHttpChallengeHeaderValue] = "IHttpChallengeHeaderValue"

Global Const $tagIHttpChallengeHeaderValue = $tagIInspectable & _
		"get_Parameters hresult(ptr*);" & _ ; Out $pValue
		"get_Scheme hresult(handle*);" & _ ; Out $hValue
		"get_Token hresult(handle*);" ; Out $hValue

Func IHttpChallengeHeaderValue_GetParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpChallengeHeaderValue_GetScheme($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpChallengeHeaderValue_GetToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
