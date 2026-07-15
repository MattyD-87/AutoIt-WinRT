# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderSignOutAccountOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderSignOutAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderSignOutAccountOperation = "{B890E21D-0C55-47BC-8C72-04A6FC7CAC07}"
$__g_mIIDs[$sIID_IWebAccountProviderSignOutAccountOperation] = "IWebAccountProviderSignOutAccountOperation"

Global Const $tagIWebAccountProviderSignOutAccountOperation = $tagIInspectable & _
		"get_WebAccount hresult(ptr*);" & _ ; Out $pValue
		"get_ApplicationCallbackUri hresult(ptr*);" & _ ; Out $pValue
		"get_ClientId hresult(handle*);" ; Out $hValue

Func IWebAccountProviderSignOutAccountOperation_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderSignOutAccountOperation_GetApplicationCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountProviderSignOutAccountOperation_GetClientId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
