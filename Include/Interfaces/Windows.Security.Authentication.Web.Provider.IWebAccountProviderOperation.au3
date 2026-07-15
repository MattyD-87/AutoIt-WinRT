# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountProviderOperation
# Incl. In  : Windows.Security.Authentication.Web.Provider.IWebAccountProviderAddAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountProviderOperation = "{6D5D2426-10B1-419A-A44E-F9C5161574E6}"
$__g_mIIDs[$sIID_IWebAccountProviderOperation] = "IWebAccountProviderOperation"

Global Const $tagIWebAccountProviderOperation = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IWebAccountProviderOperation_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
