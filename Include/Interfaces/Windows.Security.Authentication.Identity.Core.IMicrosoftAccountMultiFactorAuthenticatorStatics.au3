# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorAuthenticatorStatics
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorAuthenticationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicrosoftAccountMultiFactorAuthenticatorStatics = "{D964C2E6-F446-4C71-8B79-6EA4024AA9B8}"
$__g_mIIDs[$sIID_IMicrosoftAccountMultiFactorAuthenticatorStatics] = "IMicrosoftAccountMultiFactorAuthenticatorStatics"

Global Const $tagIMicrosoftAccountMultiFactorAuthenticatorStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" ; Out $pValue

Func IMicrosoftAccountMultiFactorAuthenticatorStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
