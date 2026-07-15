# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenRequestParamsStatics
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenRequestParamsStatics = "{68B7AF65-4381-5593-8820-F74A605B9F3B}"
$__g_mIIDs[$sIID_ITokenRequestParamsStatics] = "ITokenRequestParamsStatics"

Global Const $tagITokenRequestParamsStatics = $tagIInspectable & _
		"CreateForAuthorizationCodeRequest hresult(ptr; ptr*);" & _ ; In $pAuthResponse, Out $pResult
		"CreateForClientCredentials hresult(ptr*);" & _ ; Out $pResult
		"CreateForExtension hresult(ptr; ptr*);" & _ ; In $pExtensionUri, Out $pResult
		"CreateForRefreshToken hresult(handle; ptr*);" ; In $hRefreshToken, Out $pResult

Func ITokenRequestParamsStatics_CreateForAuthorizationCodeRequest($pThis, $pAuthResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAuthResponse And IsInt($pAuthResponse) Then $pAuthResponse = Ptr($pAuthResponse)
	If $pAuthResponse And (Not IsPtr($pAuthResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAuthResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITokenRequestParamsStatics_CreateForClientCredentials($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITokenRequestParamsStatics_CreateForExtension($pThis, $pExtensionUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pExtensionUri And IsInt($pExtensionUri) Then $pExtensionUri = Ptr($pExtensionUri)
	If $pExtensionUri And (Not IsPtr($pExtensionUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pExtensionUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITokenRequestParamsStatics_CreateForRefreshToken($pThis, $sRefreshToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRefreshToken) And (Not IsString($sRefreshToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRefreshToken = _WinRT_CreateHString($sRefreshToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRefreshToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hRefreshToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
