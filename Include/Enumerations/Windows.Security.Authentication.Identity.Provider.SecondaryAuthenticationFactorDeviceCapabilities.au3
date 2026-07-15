# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorDeviceCapabilities
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorRegistration

#include-once
#include "..\WinRTCore.au3"

Global $mSecondaryAuthenticationFactorDeviceCapabilities[]
$mSecondaryAuthenticationFactorDeviceCapabilities["None"] = 0x00000000
$mSecondaryAuthenticationFactorDeviceCapabilities["SecureStorage"] = 0x00000001
$mSecondaryAuthenticationFactorDeviceCapabilities["StoreKeys"] = 0x00000002
$mSecondaryAuthenticationFactorDeviceCapabilities["ConfirmUserIntentToAuthenticate"] = 0x00000004
$mSecondaryAuthenticationFactorDeviceCapabilities["SupportSecureUserPresenceCheck"] = 0x00000008
$mSecondaryAuthenticationFactorDeviceCapabilities["TransmittedDataIsEncrypted"] = 0x00000010
$mSecondaryAuthenticationFactorDeviceCapabilities["HMacSha256"] = 0x00000020
$mSecondaryAuthenticationFactorDeviceCapabilities["CloseRangeDataTransmission"] = 0x00000040

__WinRT_AddReverseMappings($mSecondaryAuthenticationFactorDeviceCapabilities)
