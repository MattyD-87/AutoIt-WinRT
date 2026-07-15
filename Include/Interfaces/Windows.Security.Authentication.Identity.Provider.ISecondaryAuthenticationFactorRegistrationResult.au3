# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistrationResult
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistrationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorRegistrationResult = "{A4FE35F0-ADE3-4981-AF6B-EC195921682A}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorRegistrationResult] = "ISecondaryAuthenticationFactorRegistrationResult"

Global Const $tagISecondaryAuthenticationFactorRegistrationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Registration hresult(ptr*);" ; Out $pValue

Func ISecondaryAuthenticationFactorRegistrationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorRegistrationResult_GetRegistration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
