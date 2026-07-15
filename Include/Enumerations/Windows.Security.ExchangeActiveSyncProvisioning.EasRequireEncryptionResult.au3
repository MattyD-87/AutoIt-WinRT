# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasRequireEncryptionResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasRequireEncryptionResult[]
$mEasRequireEncryptionResult["NotEvaluated"] = 0x00000000
$mEasRequireEncryptionResult["Compliant"] = 0x00000001
$mEasRequireEncryptionResult["CanBeCompliant"] = 0x00000002
$mEasRequireEncryptionResult["NotProvisionedOnAllVolumes"] = 0x00000003
$mEasRequireEncryptionResult["DeFixedDataNotSupported"] = 0x00000004
$mEasRequireEncryptionResult["FixedDataNotSupported"] = 0x00000004
$mEasRequireEncryptionResult["DeHardwareNotCompliant"] = 0x00000005
$mEasRequireEncryptionResult["HardwareNotCompliant"] = 0x00000005
$mEasRequireEncryptionResult["DeWinReNotConfigured"] = 0x00000006
$mEasRequireEncryptionResult["LockNotConfigured"] = 0x00000006
$mEasRequireEncryptionResult["DeProtectionSuspended"] = 0x00000007
$mEasRequireEncryptionResult["ProtectionSuspended"] = 0x00000007
$mEasRequireEncryptionResult["DeOsVolumeNotProtected"] = 0x00000008
$mEasRequireEncryptionResult["OsVolumeNotProtected"] = 0x00000008
$mEasRequireEncryptionResult["DeProtectionNotYetEnabled"] = 0x00000009
$mEasRequireEncryptionResult["ProtectionNotYetEnabled"] = 0x00000009
$mEasRequireEncryptionResult["NoFeatureLicense"] = 0x0000000A
$mEasRequireEncryptionResult["OsNotProtected"] = 0x0000000B
$mEasRequireEncryptionResult["UnexpectedFailure"] = 0x0000000C

__WinRT_AddReverseMappings($mEasRequireEncryptionResult)
