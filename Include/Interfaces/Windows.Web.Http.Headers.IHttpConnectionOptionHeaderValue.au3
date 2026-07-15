# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpConnectionOptionHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpConnectionOptionHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpConnectionOptionHeaderValue = "{CB4AF27A-4E90-45EB-8DCD-FD1408F4C44F}"
$__g_mIIDs[$sIID_IHttpConnectionOptionHeaderValue] = "IHttpConnectionOptionHeaderValue"

Global Const $tagIHttpConnectionOptionHeaderValue = $tagIInspectable & _
		"get_Token hresult(handle*);" ; Out $hValue

Func IHttpConnectionOptionHeaderValue_GetToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
