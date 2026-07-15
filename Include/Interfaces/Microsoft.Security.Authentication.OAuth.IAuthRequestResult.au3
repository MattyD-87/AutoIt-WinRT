# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthRequestResult
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthRequestResult = "{10F8B804-04CF-5651-BD52-7DA9346DEBC1}"
$__g_mIIDs[$sIID_IAuthRequestResult] = "IAuthRequestResult"

Global Const $tagIAuthRequestResult = $tagIInspectable & _
		"get_ResponseUri hresult(ptr*);" & _ ; Out $pValue
		"get_Response hresult(ptr*);" & _ ; Out $pValue
		"get_Failure hresult(ptr*);" ; Out $pValue

Func IAuthRequestResult_GetResponseUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestResult_GetResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestResult_GetFailure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
