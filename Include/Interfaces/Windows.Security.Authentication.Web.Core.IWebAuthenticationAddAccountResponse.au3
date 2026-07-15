# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationAddAccountResponse
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationAddAccountResponse = "{7FB013E8-0BD8-542B-B486-8323163A4B85}"
$__g_mIIDs[$sIID_IWebAuthenticationAddAccountResponse] = "IWebAuthenticationAddAccountResponse"

Global Const $tagIWebAuthenticationAddAccountResponse = $tagIInspectable & _
		"get_WebAccount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IWebAuthenticationAddAccountResponse_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationAddAccountResponse_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
