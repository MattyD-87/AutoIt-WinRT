# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.IAccountsSettingsPaneStatics3
# Incl. In  : Windows.UI.ApplicationSettings.AccountsSettingsPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccountsSettingsPaneStatics3 = "{08410458-A2BA-4C6F-B4AC-48F514331216}"
$__g_mIIDs[$sIID_IAccountsSettingsPaneStatics3] = "IAccountsSettingsPaneStatics3"

Global Const $tagIAccountsSettingsPaneStatics3 = $tagIInspectable & _
		"ShowManageAccountsForUserAsync hresult(ptr; ptr*);" & _ ; In $pUser, Out $pOperation
		"ShowAddAccountForUserAsync hresult(ptr; ptr*);" ; In $pUser, Out $pOperation

Func IAccountsSettingsPaneStatics3_ShowManageAccountsForUserAsync($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAccountsSettingsPaneStatics3_ShowAddAccountForUserAsync($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
