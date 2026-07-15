# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataAccounts.Provider.IUserDataAccountPartnerAccountInfo
# Incl. In  : Windows.ApplicationModel.UserDataAccounts.Provider.UserDataAccountPartnerAccountInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataAccountPartnerAccountInfo = "{5F200037-F6EF-4EC3-8630-012C59C1149F}"
$__g_mIIDs[$sIID_IUserDataAccountPartnerAccountInfo] = "IUserDataAccountPartnerAccountInfo"

Global Const $tagIUserDataAccountPartnerAccountInfo = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Priority hresult(ulong*);" & _ ; Out $iValue
		"get_AccountKind hresult(long*);" ; Out $iValue

Func IUserDataAccountPartnerAccountInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountPartnerAccountInfo_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataAccountPartnerAccountInfo_GetAccountKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
