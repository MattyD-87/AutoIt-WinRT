# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics4
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationCoreManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerStatics4 = "{54E633FE-96E0-41E8-9832-1298897C2AAF}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerStatics4] = "IWebAuthenticationCoreManagerStatics4"

Global Const $tagIWebAuthenticationCoreManagerStatics4 = $tagIInspectable & _
		"FindAllAccountsAsync hresult(ptr; ptr*);" & _ ; In $pProvider, Out $pOperation
		"FindAllAccountsAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pProvider, In $hClientId, Out $pOperation
		"FindSystemAccountProviderAsync hresult(handle; ptr*);" & _ ; In $hWebAccountProviderId, Out $pOperation
		"FindSystemAccountProviderAsync2 hresult(handle; handle; ptr*);" & _ ; In $hWebAccountProviderId, In $hAuthority, Out $pOperation
		"FindSystemAccountProviderAsync3 hresult(handle; handle; ptr; ptr*);" ; In $hWebAccountProviderId, In $hAuthority, In $pUser, Out $pOperation

Func IWebAuthenticationCoreManagerStatics4_FindAllAccountsAsync($pThis, $pProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationCoreManagerStatics4_FindAllAccountsAsync2($pThis, $pProvider, $sClientId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "handle", $hClientId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationCoreManagerStatics4_FindSystemAccountProviderAsync($pThis, $sWebAccountProviderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountProviderId) And (Not IsString($sWebAccountProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountProviderId = _WinRT_CreateHString($sWebAccountProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountProviderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountProviderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAuthenticationCoreManagerStatics4_FindSystemAccountProviderAsync2($pThis, $sWebAccountProviderId, $sAuthority)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
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

Func IWebAuthenticationCoreManagerStatics4_FindSystemAccountProviderAsync3($pThis, $sWebAccountProviderId, $sAuthority, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountProviderId) And (Not IsString($sWebAccountProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountProviderId = _WinRT_CreateHString($sWebAccountProviderId)
	If ($sAuthority) And (Not IsString($sAuthority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAuthority = _WinRT_CreateHString($sAuthority)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountProviderId, "handle", $hAuthority, "ptr", $pUser, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountProviderId)
	_WinRT_DeleteHString($hAuthority)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
