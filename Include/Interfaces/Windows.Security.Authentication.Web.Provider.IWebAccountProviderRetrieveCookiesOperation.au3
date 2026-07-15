# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderRetrieveCookiesOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderRetrieveCookiesOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderRetrieveCookiesOperation = "{5A040441-0FA3-4AB1-A01C-20B110358594}"
$__g_mIIDs[$sIID_IWebAccountProviderRetrieveCookiesOperation] = "IWebAccountProviderRetrieveCookiesOperation"

Global Const $tagIWebAccountProviderRetrieveCookiesOperation = $tagIInspectable & _
		"get_Context hresult(ptr*);" & _ ; Out $pWebCookieRequestContext
		"get_Cookies hresult(ptr*);" & _ ; Out $pCookies
		"put_Uri hresult(ptr);" & _ ; In $pUri
		"get_Uri hresult(ptr*);" & _ ; Out $pUri
		"get_ApplicationCallbackUri hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderRetrieveCookiesOperation_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderRetrieveCookiesOperation_GetCookies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderRetrieveCookiesOperation_SetUri($pThis, $pUri)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pUri)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderRetrieveCookiesOperation_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderRetrieveCookiesOperation_GetApplicationCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
