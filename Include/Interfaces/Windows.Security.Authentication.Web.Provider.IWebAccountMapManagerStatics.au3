# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountMapManagerStatics
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountMapManagerStatics = "{E8FA446F-3A1B-48A4-8E90-1E59CA6F54DB}"
$__g_mIIDs[$sIID_IWebAccountMapManagerStatics] = "IWebAccountMapManagerStatics"

Global Const $tagIWebAccountMapManagerStatics = $tagIInspectable & _
		"AddWebAccountAsync hresult(handle; handle; ptr; long; handle; ptr*);" & _ ; In $hWebAccountId, In $hWebAccountUserName, In $pProps, In $iScope, In $hPerUserWebAccountId, Out $pAsyncInfo
		"SetPerAppToPerUserAccountAsync hresult(ptr; handle; ptr*);" & _ ; In $pPerAppAccount, In $hPerUserWebAccountId, Out $pAsyncInfo
		"GetPerUserFromPerAppAccountAsync hresult(ptr; ptr*);" & _ ; In $pPerAppAccount, Out $pAsyncInfo
		"ClearPerUserFromPerAppAccountAsync hresult(ptr; ptr*);" ; In $pPerAppAccount, Out $pAsyncInfo

Func IWebAccountMapManagerStatics_AddWebAccountAsync($pThis, $sWebAccountId, $sWebAccountUserName, $pProps, $iScope, $sPerUserWebAccountId)
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
	If ($sPerUserWebAccountId) And (Not IsString($sPerUserWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPerUserWebAccountId = _WinRT_CreateHString($sPerUserWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "long", $iScope, "handle", $hPerUserWebAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	_WinRT_DeleteHString($hPerUserWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IWebAccountMapManagerStatics_SetPerAppToPerUserAccountAsync($pThis, $pPerAppAccount, $sPerUserWebAccountId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPerAppAccount And IsInt($pPerAppAccount) Then $pPerAppAccount = Ptr($pPerAppAccount)
	If $pPerAppAccount And (Not IsPtr($pPerAppAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPerUserWebAccountId) And (Not IsString($sPerUserWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPerUserWebAccountId = _WinRT_CreateHString($sPerUserWebAccountId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPerAppAccount, "handle", $hPerUserWebAccountId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPerUserWebAccountId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountMapManagerStatics_GetPerUserFromPerAppAccountAsync($pThis, $pPerAppAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPerAppAccount And IsInt($pPerAppAccount) Then $pPerAppAccount = Ptr($pPerAppAccount)
	If $pPerAppAccount And (Not IsPtr($pPerAppAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPerAppAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAccountMapManagerStatics_ClearPerUserFromPerAppAccountAsync($pThis, $pPerAppAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPerAppAccount And IsInt($pPerAppAccount) Then $pPerAppAccount = Ptr($pPerAppAccount)
	If $pPerAppAccount And (Not IsPtr($pPerAppAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPerAppAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
