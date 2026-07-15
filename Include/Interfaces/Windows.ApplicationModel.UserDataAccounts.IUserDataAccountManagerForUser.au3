# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccountManagerForUser
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccountManagerForUser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountManagerForUser = "{56A6E8DB-DB8F-41AB-A65F-8C5971AAC982}"
$__g_mIIDs[$sIID_IUserDataAccountManagerForUser] = "IUserDataAccountManagerForUser"

Global Const $tagIUserDataAccountManagerForUser = $tagIInspectable & _
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iStoreAccessType, Out $pResult
		"get_User hresult(ptr*);" ; Out $pValue

Func IUserDataAccountManagerForUser_RequestStoreAsync($pThis, $iStoreAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStoreAccessType) And (Not IsInt($iStoreAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStoreAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataAccountManagerForUser_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
