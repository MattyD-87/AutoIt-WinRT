# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthRequestParams
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthRequestParams = "{AAC61E23-9155-551A-AC37-CDB2995F88D2}"
$__g_mIIDs[$sIID_IAuthRequestParams] = "IAuthRequestParams"

Global Const $tagIAuthRequestParams = $tagIInspectable & _
		"get_ResponseType hresult(handle*);" & _ ; Out $hValue
		"put_ResponseType hresult(handle);" & _ ; In $hValue
		"get_ClientId hresult(handle*);" & _ ; Out $hValue
		"put_ClientId hresult(handle);" & _ ; In $hValue
		"get_RedirectUri hresult(ptr*);" & _ ; Out $pValue
		"put_RedirectUri hresult(ptr);" & _ ; In $pValue
		"get_State hresult(handle*);" & _ ; Out $hValue
		"put_State hresult(handle);" & _ ; In $hValue
		"get_Scope hresult(handle*);" & _ ; Out $hValue
		"put_Scope hresult(handle);" & _ ; In $hValue
		"get_CodeChallenge hresult(handle*);" & _ ; Out $hValue
		"put_CodeChallenge hresult(handle);" & _ ; In $hValue
		"get_CodeChallengeMethod hresult(long*);" & _ ; Out $iValue
		"put_CodeChallengeMethod hresult(long);" & _ ; In $iValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func IAuthRequestParams_GetResponseType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetResponseType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetClientId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetClientId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetRedirectUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetRedirectUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetState($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetScope($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetScope($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetCodeChallenge($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetCodeChallenge($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetCodeChallengeMethod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_SetCodeChallengeMethod($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthRequestParams_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
