# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.IUserDataAccount2
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.UserDataAccount

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccount2 = "{078CD89F-DE82-404B-8195-C8A3AC198F60}"
$__g_mIIDs[$sIID_IUserDataAccount2] = "IUserDataAccount2"

Global Const $tagIUserDataAccount2 = $tagIInspectable & _
		"get_EnterpriseId hresult(handle*);" & _ ; Out $hValue
		"get_IsProtectedUnderLock hresult(bool*);" ; Out $bValue

Func IUserDataAccount2_GetEnterpriseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccount2_GetIsProtectedUnderLock($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
