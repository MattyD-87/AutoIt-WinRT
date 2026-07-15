# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.FileProtectionStatus
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mFileProtectionStatus[]
$mFileProtectionStatus["Undetermined"] = 0x00000000
$mFileProtectionStatus["Unknown"] = 0x00000000
$mFileProtectionStatus["Unprotected"] = 0x00000001
$mFileProtectionStatus["Revoked"] = 0x00000002
$mFileProtectionStatus["Protected"] = 0x00000003
$mFileProtectionStatus["ProtectedByOtherUser"] = 0x00000004
$mFileProtectionStatus["ProtectedToOtherEnterprise"] = 0x00000005
$mFileProtectionStatus["NotProtectable"] = 0x00000006
$mFileProtectionStatus["ProtectedToOtherIdentity"] = 0x00000007
$mFileProtectionStatus["LicenseExpired"] = 0x00000008
$mFileProtectionStatus["AccessSuspended"] = 0x00000009
$mFileProtectionStatus["FileInUse"] = 0x0000000A

__WinRT_AddReverseMappings($mFileProtectionStatus)
