# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardCryptographicKeyAttestationStatus
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramStorageKeyInfo

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardCryptographicKeyAttestationStatus[]
$mSmartCardCryptographicKeyAttestationStatus["NoAttestation"] = 0x00000000
$mSmartCardCryptographicKeyAttestationStatus["SoftwareKeyWithoutTpm"] = 0x00000001
$mSmartCardCryptographicKeyAttestationStatus["SoftwareKeyWithTpm"] = 0x00000002
$mSmartCardCryptographicKeyAttestationStatus["TpmKeyUnknownAttestationStatus"] = 0x00000003
$mSmartCardCryptographicKeyAttestationStatus["TpmKeyWithoutAttestationCapability"] = 0x00000004
$mSmartCardCryptographicKeyAttestationStatus["TpmKeyWithTemporaryAttestationFailure"] = 0x00000005
$mSmartCardCryptographicKeyAttestationStatus["TpmKeyWithLongTermAttestationFailure"] = 0x00000006
$mSmartCardCryptographicKeyAttestationStatus["TpmKeyWithAttestation"] = 0x00000007

__WinRT_AddReverseMappings($mSmartCardCryptographicKeyAttestationStatus)
