# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthRequestParamsStatics
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthRequestParamsStatics = "{0BEFD4F0-6864-5BF4-BD8E-2F3BF98906B5}"
$__g_mIIDs[$sIID_IAuthRequestParamsStatics] = "IAuthRequestParamsStatics"

Global Const $tagIAuthRequestParamsStatics = $tagIInspectable & _
		"CreateForAuthorizationCodeRequest hresult(handle; ptr*);" & _ ; In $hClientId, Out $pResult
		"CreateForAuthorizationCodeRequest2 hresult(handle; ptr; ptr*);" ; In $hClientId, In $pRedirectUri, Out $pResult

Func IAuthRequestParamsStatics_CreateForAuthorizationCodeRequest($pThis, $sClientId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hClientId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAuthRequestParamsStatics_CreateForAuthorizationCodeRequest2($pThis, $sClientId, $pRedirectUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pRedirectUri And IsInt($pRedirectUri) Then $pRedirectUri = Ptr($pRedirectUri)
	If $pRedirectUri And (Not IsPtr($pRedirectUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hClientId, "ptr", $pRedirectUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
