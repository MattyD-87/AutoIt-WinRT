# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpLanguageRangeWithQualityHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpLanguageRangeWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpLanguageRangeWithQualityHeaderValue = "{7256E102-0080-4DB4-A083-7DE7B2E5BA4C}"
$__g_mIIDs[$sIID_IHttpLanguageRangeWithQualityHeaderValue] = "IHttpLanguageRangeWithQualityHeaderValue"

Global Const $tagIHttpLanguageRangeWithQualityHeaderValue = $tagIInspectable & _
		"get_LanguageRange hresult(handle*);" & _ ; Out $hValue
		"get_Quality hresult(ptr*);" ; Out $pValue

Func IHttpLanguageRangeWithQualityHeaderValue_GetLanguageRange($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpLanguageRangeWithQualityHeaderValue_GetQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
