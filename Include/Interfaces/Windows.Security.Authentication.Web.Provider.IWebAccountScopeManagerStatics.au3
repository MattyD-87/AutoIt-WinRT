# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountScopeManagerStatics
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountScopeManagerStatics = "{5C6CE37C-12B2-423A-BF3D-85B8D7E53656}"
$__g_mIIDs[$sIID_IWebAccountScopeManagerStatics] = "IWebAccountScopeManagerStatics"

Global Const $tagIWebAccountScopeManagerStatics = $tagIInspectable & _
		"AddWebAccountAsync hresult(handle; handle; ptr; long; ptr*);" & _ ; In $hWebAccountId, In $hWebAccountUserName, In $pProps, In $iScope, Out $pAsyncInfo
		"SetScopeAsync hresult(ptr; long; ptr*);" & _ ; In $pWebAccount, In $iScope, Out $pAsyncInfo
		"GetScope hresult(ptr; long*);" ; In $pWebAccount, Out $iScope

Func IWebAccountScopeManagerStatics_AddWebAccountAsync($pThis, $sWebAccountId, $sWebAccountUserName, $pProps, $iScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScope) And (Not IsInt($iScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "long", $iScope, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IWebAccountScopeManagerStatics_SetScopeAsync($pThis, $pWebAccount, $iScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScope) And (Not IsInt($iScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "long", $iScope, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountScopeManagerStatics_GetScope($pThis, $pWebAccount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
