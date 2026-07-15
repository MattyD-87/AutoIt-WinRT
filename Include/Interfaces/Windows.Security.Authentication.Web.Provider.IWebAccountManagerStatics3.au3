# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics3
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountManagerStatics3 = "{DD4523A6-8A4F-4AA2-B15E-03F550AF1359}"
$__g_mIIDs[$sIID_IWebAccountManagerStatics3] = "IWebAccountManagerStatics3"

Global Const $tagIWebAccountManagerStatics3 = $tagIInspectable & _
		"FindAllProviderWebAccountsForUserAsync hresult(ptr; ptr*);" & _ ; In $pUser, Out $pOperation
		"AddWebAccountForUserAsync hresult(ptr; handle; handle; ptr; ptr*);" & _ ; In $pUser, In $hWebAccountId, In $hWebAccountUserName, In $pProps, Out $pOperation
		"AddWebAccountForUserAsync2 hresult(ptr; handle; handle; ptr; long; ptr*);" & _ ; In $pUser, In $hWebAccountId, In $hWebAccountUserName, In $pProps, In $iScope, Out $pOperation
		"AddWebAccountForUserAsync3 hresult(ptr; handle; handle; ptr; long; handle; ptr*);" ; In $pUser, In $hWebAccountId, In $hWebAccountUserName, In $pProps, In $iScope, In $hPerUserWebAccountId, Out $pOperation

Func IWebAccountManagerStatics3_FindAllProviderWebAccountsForUserAsync($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAccountManagerStatics3_AddWebAccountForUserAsync($pThis, $pUser, $sWebAccountId, $sWebAccountUserName, $pProps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IWebAccountManagerStatics3_AddWebAccountForUserAsync2($pThis, $pUser, $sWebAccountId, $sWebAccountUserName, $pProps, $iScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScope) And (Not IsInt($iScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "long", $iScope, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IWebAccountManagerStatics3_AddWebAccountForUserAsync3($pThis, $pUser, $sWebAccountId, $sWebAccountUserName, $pProps, $iScope, $sPerUserWebAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iScope) And (Not IsInt($iScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPerUserWebAccountId) And (Not IsString($sPerUserWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPerUserWebAccountId = _WinRT_CreateHString($sPerUserWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "long", $iScope, "handle", $hPerUserWebAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	_WinRT_DeleteHString($hPerUserWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
