# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderOperation
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountProviderAddAccountOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountProviderOperation = "{A20AAD63-888C-4A62-A3DD-34D07A802B2B}"
$__g_mIIDs[$sIID_IUserDataAccountProviderOperation] = "IUserDataAccountProviderOperation"

Global Const $tagIUserDataAccountProviderOperation = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IUserDataAccountProviderOperation_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
