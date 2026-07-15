# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenResponse
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenResponse = "{67A7C5CA-83F6-44C6-A3B1-0EB69E41FA8A}"
$__g_mIIDs[$sIID_IWebTokenResponse] = "IWebTokenResponse"

Global Const $tagIWebTokenResponse = $tagIInspectable & _
		"get_Token hresult(handle*);" & _ ; Out $hValue
		"get_ProviderError hresult(ptr*);" & _ ; Out $pValue
		"get_WebAccount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IWebTokenResponse_GetToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenResponse_GetProviderError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenResponse_GetWebAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenResponse_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
