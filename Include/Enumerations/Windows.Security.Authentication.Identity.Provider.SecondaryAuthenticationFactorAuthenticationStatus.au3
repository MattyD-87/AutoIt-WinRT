# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationStatus
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationResult

#include-once
#include "..\WinRTCore.au3"

Global $mSecondaryAuthenticationFactorAuthenticationStatus[]
$mSecondaryAuthenticationFactorAuthenticationStatus["Failed"] = 0x00000000
$mSecondaryAuthenticationFactorAuthenticationStatus["Started"] = 0x00000001
$mSecondaryAuthenticationFactorAuthenticationStatus["UnknownDevice"] = 0x00000002
$mSecondaryAuthenticationFactorAuthenticationStatus["DisabledByPolicy"] = 0x00000003
$mSecondaryAuthenticationFactorAuthenticationStatus["InvalidAuthenticationStage"] = 0x00000004

__WinRT_AddReverseMappings($mSecondaryAuthenticationFactorAuthenticationStatus)
