# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthRequestParamsFactory
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthRequestParams

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthRequestParamsFactory = "{539BDCA7-BDE4-5A63-85D1-33403F6E3452}"
$__g_mIIDs[$sIID_IAuthRequestParamsFactory] = "IAuthRequestParamsFactory"

Global Const $tagIAuthRequestParamsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr*);" & _ ; In $hResponseType, In $hClientId, Out $pValue
		"CreateInstance2 hresult(handle; handle; ptr; ptr*);" ; In $hResponseType, In $hClientId, In $pRedirectUri, Out $pValue

Func IAuthRequestParamsFactory_CreateInstance($pThis, $sResponseType, $sClientId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResponseType) And (Not IsString($sResponseType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResponseType = _WinRT_CreateHString($sResponseType)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResponseType, "handle", $hClientId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResponseType)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAuthRequestParamsFactory_CreateInstance2($pThis, $sResponseType, $sClientId, $pRedirectUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sResponseType) And (Not IsString($sResponseType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResponseType = _WinRT_CreateHString($sResponseType)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pRedirectUri And IsInt($pRedirectUri) Then $pRedirectUri = Ptr($pRedirectUri)
	If $pRedirectUri And (Not IsPtr($pRedirectUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hResponseType, "handle", $hClientId, "ptr", $pRedirectUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hResponseType)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
