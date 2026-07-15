# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.DataProtectionStatus
# Incl. In  : Windows.Security.EnterpriseData.DataProtectionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mDataProtectionStatus[]
$mDataProtectionStatus["ProtectedToOtherIdentity"] = 0x00000000
$mDataProtectionStatus["Protected"] = 0x00000001
$mDataProtectionStatus["Revoked"] = 0x00000002
$mDataProtectionStatus["Unprotected"] = 0x00000003
$mDataProtectionStatus["LicenseExpired"] = 0x00000004
$mDataProtectionStatus["AccessSuspended"] = 0x00000005

__WinRT_AddReverseMappings($mDataProtectionStatus)
