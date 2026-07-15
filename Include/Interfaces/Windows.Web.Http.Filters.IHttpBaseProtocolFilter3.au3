# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Filters.IHttpBaseProtocolFilter3
# Incl. In  : Windows.Web.Http.Filters.HttpBaseProtocolFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpBaseProtocolFilter3 = "{D43F4D4C-BD42-43AE-8717-AD2C8F4B2937}"
$__g_mIIDs[$sIID_IHttpBaseProtocolFilter3] = "IHttpBaseProtocolFilter3"

Global Const $tagIHttpBaseProtocolFilter3 = $tagIInspectable & _
		"get_CookieUsageBehavior hresult(long*);" & _ ; Out $iValue
		"put_CookieUsageBehavior hresult(long);" ; In $iValue

Func IHttpBaseProtocolFilter3_GetCookieUsageBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpBaseProtocolFilter3_SetCookieUsageBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
