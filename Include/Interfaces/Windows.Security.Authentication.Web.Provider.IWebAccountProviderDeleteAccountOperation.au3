# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderDeleteAccountOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountProviderDeleteAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderDeleteAccountOperation = "{0ABB48B8-9E01-49C9-A355-7D48CAF7D6CA}"
$__g_mIIDs[$sIID_IWebAccountProviderDeleteAccountOperation] = "IWebAccountProviderDeleteAccountOperation"

Global Const $tagIWebAccountProviderDeleteAccountOperation = $tagIInspectable & _
		"get_WebAccount hresult(ptr*);" ; Out $pValue

Func IWebAccountProviderDeleteAccountOperation_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
