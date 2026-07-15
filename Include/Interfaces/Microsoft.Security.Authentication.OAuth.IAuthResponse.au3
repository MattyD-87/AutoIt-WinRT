# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthResponse
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthResponse = "{5BC1FA62-FDED-5769-9D40-DED1EEA90D72}"
$__g_mIIDs[$sIID_IAuthResponse] = "IAuthResponse"

Global Const $tagIAuthResponse = $tagIInspectable & _
		"get_State hresult(handle*);" & _ ; Out $hValue
		"get_Code hresult(handle*);" & _ ; Out $hValue
		"get_AccessToken hresult(handle*);" & _ ; Out $hValue
		"get_TokenType hresult(handle*);" & _ ; Out $hValue
		"get_ExpiresIn hresult(handle*);" & _ ; Out $hValue
		"get_Scope hresult(handle*);" & _ ; Out $hValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func IAuthResponse_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetAccessToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetTokenType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetExpiresIn($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthResponse_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
