# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IOAuth2ManagerStatics
# Incl. In  : Microsoft.Security.Authentication.OAuth.OAuth2Manager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOAuth2ManagerStatics = "{AC9D0DD1-C07E-5302-8150-199C7D343F57}"
$__g_mIIDs[$sIID_IOAuth2ManagerStatics] = "IOAuth2ManagerStatics"

Global Const $tagIOAuth2ManagerStatics = $tagIInspectable & _
		"RequestAuthWithParamsAsync hresult(uint64; ptr; ptr; ptr*);" & _ ; In $iParentWindowId, In $pAuthEndpoint, In $pParams, Out $pOperation
		"CompleteAuthRequest hresult(ptr; bool*);" & _ ; In $pResponseUri, Out $bResult
		"RequestTokenAsync hresult(ptr; ptr; ptr*);" & _ ; In $pTokenEndpoint, In $pParams, Out $pOperation
		"RequestTokenAsync2 hresult(ptr; ptr; ptr; ptr*);" ; In $pTokenEndpoint, In $pParams, In $pClientAuth, Out $pOperation

Func IOAuth2ManagerStatics_RequestAuthWithParamsAsync($pThis, $iParentWindowId, $pAuthEndpoint, $pParams)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iParentWindowId) And (Not IsInt($iParentWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuthEndpoint And IsInt($pAuthEndpoint) Then $pAuthEndpoint = Ptr($pAuthEndpoint)
	If $pAuthEndpoint And (Not IsPtr($pAuthEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParams And IsInt($pParams) Then $pParams = Ptr($pParams)
	If $pParams And (Not IsPtr($pParams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iParentWindowId, "ptr", $pAuthEndpoint, "ptr", $pParams, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IOAuth2ManagerStatics_CompleteAuthRequest($pThis, $pResponseUri)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pResponseUri And IsInt($pResponseUri) Then $pResponseUri = Ptr($pResponseUri)
	If $pResponseUri And (Not IsPtr($pResponseUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pResponseUri, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOAuth2ManagerStatics_RequestTokenAsync($pThis, $pTokenEndpoint, $pParams)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTokenEndpoint And IsInt($pTokenEndpoint) Then $pTokenEndpoint = Ptr($pTokenEndpoint)
	If $pTokenEndpoint And (Not IsPtr($pTokenEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParams And IsInt($pParams) Then $pParams = Ptr($pParams)
	If $pParams And (Not IsPtr($pParams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTokenEndpoint, "ptr", $pParams, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IOAuth2ManagerStatics_RequestTokenAsync2($pThis, $pTokenEndpoint, $pParams, $pClientAuth)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTokenEndpoint And IsInt($pTokenEndpoint) Then $pTokenEndpoint = Ptr($pTokenEndpoint)
	If $pTokenEndpoint And (Not IsPtr($pTokenEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParams And IsInt($pParams) Then $pParams = Ptr($pParams)
	If $pParams And (Not IsPtr($pParams)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pClientAuth And IsInt($pClientAuth) Then $pClientAuth = Ptr($pClientAuth)
	If $pClientAuth And (Not IsPtr($pClientAuth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTokenEndpoint, "ptr", $pParams, "ptr", $pClientAuth, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
