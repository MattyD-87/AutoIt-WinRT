# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenResponse
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenResponse = "{9D9D8CD3-04B2-5DF6-BFD2-E8A6859745DA}"
$__g_mIIDs[$sIID_ITokenResponse] = "ITokenResponse"

Global Const $tagITokenResponse = $tagIInspectable & _
		"get_AccessToken hresult(handle*);" & _ ; Out $hValue
		"get_TokenType hresult(handle*);" & _ ; Out $hValue
		"get_ExpiresIn hresult(double*);" & _ ; Out $fValue
		"get_RefreshToken hresult(handle*);" & _ ; Out $hValue
		"get_Scope hresult(handle*);" & _ ; Out $hValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func ITokenResponse_GetAccessToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenResponse_GetTokenType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenResponse_GetExpiresIn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenResponse_GetRefreshToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenResponse_GetScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenResponse_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
