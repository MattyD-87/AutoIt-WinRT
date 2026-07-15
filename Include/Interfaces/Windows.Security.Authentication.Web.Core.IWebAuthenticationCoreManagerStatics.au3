# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics
# Incl. In  : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerStatics = "{6ACA7C92-A581-4479-9C10-752EFF44FD34}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerStatics] = "IWebAuthenticationCoreManagerStatics"

Global Const $tagIWebAuthenticationCoreManagerStatics = $tagIInspectable & _
		"GetTokenSilentlyAsync hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pAsyncInfo
		"GetTokenSilentlyAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pRequest, In $pWebAccount, Out $pAsyncInfo
		"RequestTokenAsync hresult(ptr; ptr*);" & _ ; In $pRequest, Out $pAsyncInfo
		"RequestTokenAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pRequest, In $pWebAccount, Out $pAsyncInfo
		"FindAccountAsync hresult(ptr; handle; ptr*);" & _ ; In $pProvider, In $hWebAccountId, Out $pAsyncInfo
		"FindAccountProviderAsync hresult(handle; ptr*);" & _ ; In $hWebAccountProviderId, Out $pAsyncInfo
		"FindAccountProviderAsync2 hresult(handle; handle; ptr*);" ; In $hWebAccountProviderId, In $hAuthority, Out $pAsyncInfo

Func IWebAuthenticationCoreManagerStatics_GetTokenSilentlyAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationCoreManagerStatics_GetTokenSilentlyAsync2($pThis, $pRequest, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationCoreManagerStatics_RequestTokenAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationCoreManagerStatics_RequestTokenAsync2($pThis, $pRequest, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationCoreManagerStatics_FindAccountAsync($pThis, $pProvider, $sWebAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hWebAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationCoreManagerStatics_FindAccountProviderAsync($pThis, $sWebAccountProviderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountProviderId) And (Not IsString($sWebAccountProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountProviderId = _WinRT_CreateHString($sWebAccountProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountProviderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountProviderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationCoreManagerStatics_FindAccountProviderAsync2($pThis, $sWebAccountProviderId, $sAuthority)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountProviderId) And (Not IsString($sWebAccountProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountProviderId = _WinRT_CreateHString($sWebAccountProviderId)
	If ($sAuthority) And (Not IsString($sAuthority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAuthority = _WinRT_CreateHString($sAuthority)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountProviderId, "handle", $hAuthority, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountProviderId)
	_WinRT_DeleteHString($hAuthority)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
