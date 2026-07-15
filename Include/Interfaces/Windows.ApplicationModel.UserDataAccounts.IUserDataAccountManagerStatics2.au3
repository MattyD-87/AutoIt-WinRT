# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccountManagerStatics2
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountManagerStatics2 = "{6A3DED88-316B-435E-B534-F7D4B4B7DBA6}"
$__g_mIIDs[$sIID_IUserDataAccountManagerStatics2] = "IUserDataAccountManagerStatics2"

Global Const $tagIUserDataAccountManagerStatics2 = $tagIInspectable & _
		"GetForUser hresult(ptr; ptr*);" ; In $pUser, Out $pResult

Func IUserDataAccountManagerStatics2_GetForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
