# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthenticationResult
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorAuthenticationResult = "{9CBB5987-EF6D-4BC2-BF49-4617515A0F9A}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorAuthenticationResult] = "ISecondaryAuthenticationFactorAuthenticationResult"

Global Const $tagISecondaryAuthenticationFactorAuthenticationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Authentication hresult(ptr*);" ; Out $pValue

Func ISecondaryAuthenticationFactorAuthenticationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationResult_GetAuthentication($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
