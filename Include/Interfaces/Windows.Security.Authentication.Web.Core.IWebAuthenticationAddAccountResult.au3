# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationAddAccountResult
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationAddAccountResult = "{88FAD03C-901D-5FFA-9259-701D3CA08EF2}"
$__g_mIIDs[$sIID_IWebAuthenticationAddAccountResult] = "IWebAuthenticationAddAccountResult"

Global Const $tagIWebAuthenticationAddAccountResult = $tagIInspectable & _
		"get_ResponseData hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseStatus hresult(long*);" & _ ; Out $iValue
		"get_ResponseError hresult(ptr*);" ; Out $pValue

Func IWebAuthenticationAddAccountResult_GetResponseData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationAddAccountResult_GetResponseStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationAddAccountResult_GetResponseError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
