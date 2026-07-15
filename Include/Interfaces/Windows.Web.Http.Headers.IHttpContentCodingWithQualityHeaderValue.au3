# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentCodingWithQualityHeaderValue
# Incl. In  : Windows.Web.Http.Headers.HttpContentCodingWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentCodingWithQualityHeaderValue = "{94531CD5-8B13-4D73-8651-F76B38F88495}"
$__g_mIIDs[$sIID_IHttpContentCodingWithQualityHeaderValue] = "IHttpContentCodingWithQualityHeaderValue"

Global Const $tagIHttpContentCodingWithQualityHeaderValue = $tagIInspectable & _
		"get_ContentCoding hresult(handle*);" & _ ; Out $hValue
		"get_Quality hresult(ptr*);" ; Out $pValue

Func IHttpContentCodingWithQualityHeaderValue_GetContentCoding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpContentCodingWithQualityHeaderValue_GetQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
