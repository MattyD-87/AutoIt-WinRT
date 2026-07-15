# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IFindAllAccountsResult
# Incl. In  : Windows.Security.Authentication.Web.Core.FindAllAccountsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFindAllAccountsResult = "{A5812B5D-B72E-420C-86AB-AAC0D7B7261F}"
$__g_mIIDs[$sIID_IFindAllAccountsResult] = "IFindAllAccountsResult"

Global Const $tagIFindAllAccountsResult = $tagIInspectable & _
		"get_Accounts hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProviderError hresult(ptr*);" ; Out $pValue

Func IFindAllAccountsResult_GetAccounts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAllAccountsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFindAllAccountsResult_GetProviderError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
