# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.SystemAccess.IUserDataAccountSystemAccessManagerStatics
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.SystemAccess.UserDataAccountSystemAccessManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountSystemAccessManagerStatics = "{9D6B11B9-CBE5-45F5-822B-C267B81DBDB6}"
$__g_mIIDs[$sIID_IUserDataAccountSystemAccessManagerStatics] = "IUserDataAccountSystemAccessManagerStatics"

Global Const $tagIUserDataAccountSystemAccessManagerStatics = $tagIInspectable & _
		"AddAndShowDeviceAccountsAsync hresult(ptr; ptr*);" ; In $pAccounts, Out $pResult

Func IUserDataAccountSystemAccessManagerStatics_AddAndShowDeviceAccountsAsync($pThis, $pAccounts)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAccounts And IsInt($pAccounts) Then $pAccounts = Ptr($pAccounts)
	If $pAccounts And (Not IsPtr($pAccounts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAccounts, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
