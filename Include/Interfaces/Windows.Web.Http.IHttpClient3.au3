# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpClient3
# Incl. In  : Windows.Web.Http.HttpClient

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpClient3 = "{1172FD01-9899-4194-963F-8F9D72A7EC15}"
$__g_mIIDs[$sIID_IHttpClient3] = "IHttpClient3"

Global Const $tagIHttpClient3 = $tagIInspectable & _
		"get_DefaultPrivacyAnnotation hresult(handle*);" & _ ; Out $hValue
		"put_DefaultPrivacyAnnotation hresult(handle);" ; In $hValue

Func IHttpClient3_GetDefaultPrivacyAnnotation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpClient3_SetDefaultPrivacyAnnotation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
