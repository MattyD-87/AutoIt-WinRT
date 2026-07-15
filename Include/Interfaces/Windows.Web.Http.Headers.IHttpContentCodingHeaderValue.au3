# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentCodingHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpContentCodingHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentCodingHeaderValue = "{BCF7F92A-9376-4D85-BCCC-9F4F9ACAB434}"
$__g_mIIDs[$sIID_IHttpContentCodingHeaderValue] = "IHttpContentCodingHeaderValue"

Global Const $tagIHttpContentCodingHeaderValue = $tagIInspectable & _
		"get_ContentCoding hresult(handle*);" ; Out $hValue

Func IHttpContentCodingHeaderValue_GetContentCoding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
