# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistrationStatus
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistrationResult

#include-once
#include "..\WinRTCore.au3"

Global $mSecondaryAuthenticationFactorRegistrationStatus[]
$mSecondaryAuthenticationFactorRegistrationStatus["Failed"] = 0x00000000
$mSecondaryAuthenticationFactorRegistrationStatus["Started"] = 0x00000001
$mSecondaryAuthenticationFactorRegistrationStatus["CanceledByUser"] = 0x00000002
$mSecondaryAuthenticationFactorRegistrationStatus["PinSetupRequired"] = 0x00000003
$mSecondaryAuthenticationFactorRegistrationStatus["DisabledByPolicy"] = 0x00000004

__WinRT_AddReverseMappings($mSecondaryAuthenticationFactorRegistrationStatus)
