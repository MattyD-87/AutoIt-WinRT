# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenRequestParams
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenRequestParams = "{49134DBC-AAB5-5BA4-BCDF-950214D81182}"
$__g_mIIDs[$sIID_ITokenRequestParams] = "ITokenRequestParams"

Global Const $tagITokenRequestParams = $tagIInspectable & _
		"get_GrantType hresult(handle*);" & _ ; Out $hValue
		"put_GrantType hresult(handle);" & _ ; In $hValue
		"get_Code hresult(handle*);" & _ ; Out $hValue
		"put_Code hresult(handle);" & _ ; In $hValue
		"get_RedirectUri hresult(ptr*);" & _ ; Out $pValue
		"put_RedirectUri hresult(ptr);" & _ ; In $pValue
		"get_CodeVerifier hresult(handle*);" & _ ; Out $hValue
		"put_CodeVerifier hresult(handle);" & _ ; In $hValue
		"get_ClientId hresult(handle*);" & _ ; Out $hValue
		"put_ClientId hresult(handle);" & _ ; In $hValue
		"get_Username hresult(handle*);" & _ ; Out $hValue
		"put_Username hresult(handle);" & _ ; In $hValue
		"get_Password hresult(handle*);" & _ ; Out $hValue
		"put_Password hresult(handle);" & _ ; In $hValue
		"get_Scope hresult(handle*);" & _ ; Out $hValue
		"put_Scope hresult(handle);" & _ ; In $hValue
		"get_RefreshToken hresult(handle*);" & _ ; Out $hValue
		"put_RefreshToken hresult(handle);" & _ ; In $hValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func ITokenRequestParams_GetGrantType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetGrantType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetCode($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetRedirectUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetRedirectUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetCodeVerifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetCodeVerifier($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetClientId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetClientId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetUsername($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetUsername($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetPassword($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetScope($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetRefreshToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_SetRefreshToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenRequestParams_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
