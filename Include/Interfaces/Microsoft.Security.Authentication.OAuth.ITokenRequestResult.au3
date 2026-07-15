# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenRequestResult
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenRequestResult = "{35B31F77-F166-50DF-A837-EC0460215166}"
$__g_mIIDs[$sIID_ITokenRequestResult] = "ITokenRequestResult"

Global Const $tagITokenRequestResult = $tagIInspectable & _
		"get_ResponseMessage hresult(ptr*);" & _ ; Out $pValue
		"get_Response hresult(ptr*);" & _ ; Out $pValue
		"get_Failure hresult(ptr*);" ; Out $pValue

Func ITokenRequestResult_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestResult_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestResult_GetFailure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
