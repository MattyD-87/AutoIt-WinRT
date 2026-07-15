# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenRequestFactory
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenRequestFactory = "{6CF2141C-0FF0-4C67-B84F-99DDBE4A72C9}"
$__g_mIIDs[$sIID_IWebTokenRequestFactory] = "IWebTokenRequestFactory"

Global Const $tagIWebTokenRequestFactory = $tagIInspectable & _
		"Create hresult(ptr; handle; handle; ptr*);" & _ ; In $pProvider, In $hScope, In $hClientId, Out $pWebTokenRequest
		"CreateWithPromptType hresult(ptr; handle; handle; long; ptr*);" & _ ; In $pProvider, In $hScope, In $hClientId, In $iPromptType, Out $pWebTokenRequest
		"CreateWithProvider hresult(ptr; ptr*);" & _ ; In $pProvider, Out $pWebTokenRequest
		"CreateWithScope hresult(ptr; handle; ptr*);" ; In $pProvider, In $hScope, Out $pWebTokenRequest

Func IWebTokenRequestFactory_Create($pThis, $pProvider, $sScope, $sClientId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sScope) And (Not IsString($sScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScope = _WinRT_CreateHString($sScope)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hScope, "handle", $hClientId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScope)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWebTokenRequestFactory_CreateWithPromptType($pThis, $pProvider, $sScope, $sClientId, $iPromptType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sScope) And (Not IsString($sScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScope = _WinRT_CreateHString($sScope)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($iPromptType) And (Not IsInt($iPromptType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hScope, "handle", $hClientId, "long", $iPromptType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScope)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IWebTokenRequestFactory_CreateWithProvider($pThis, $pProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebTokenRequestFactory_CreateWithScope($pThis, $pProvider, $sScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sScope) And (Not IsString($sScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScope = _WinRT_CreateHString($sScope)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hScope, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScope)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
