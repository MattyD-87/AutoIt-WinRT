# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.IWebAuthenticationResult
# Incl. In  : Windows.Security.Authentication.Web.WebAuthenticationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationResult = "{64002B4B-EDE9-470A-A5CD-0323FAF6E262}"
$__g_mIIDs[$sIID_IWebAuthenticationResult] = "IWebAuthenticationResult"

Global Const $tagIWebAuthenticationResult = $tagIInspectable & _
		"get_ResponseData hresult(handle*);" & _ ; Out $hValue
		"get_ResponseStatus hresult(long*);" & _ ; Out $iValue
		"get_ResponseErrorDetail hresult(ulong*);" ; Out $iValue

Func IWebAuthenticationResult_GetResponseData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationResult_GetResponseStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAuthenticationResult_GetResponseErrorDetail($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
