# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo = "{AA7EC5FB-DA3F-4088-A20D-5618AFADB2E5}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo] = "IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo"

Global Const $tagIMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo = $tagIInspectable & _
		"get_Sessions hresult(ptr*);" & _ ; Out $pValue
		"get_UnregisteredAccounts hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceResponse hresult(long*);" ; Out $iValue

Func IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_GetSessions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_GetUnregisteredAccounts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo_GetServiceResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
