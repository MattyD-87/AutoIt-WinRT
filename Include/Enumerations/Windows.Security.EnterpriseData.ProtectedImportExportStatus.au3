# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.ProtectedImportExportStatus
# Incl. In  : Windows.Security.EnterpriseData.ProtectedContainerExportResult

#include-once
#include "..\WinRTCore.au3"

Global $mProtectedImportExportStatus[]
$mProtectedImportExportStatus["Ok"] = 0x00000000
$mProtectedImportExportStatus["Undetermined"] = 0x00000001
$mProtectedImportExportStatus["Unprotected"] = 0x00000002
$mProtectedImportExportStatus["Revoked"] = 0x00000003
$mProtectedImportExportStatus["NotRoamable"] = 0x00000004
$mProtectedImportExportStatus["ProtectedToOtherIdentity"] = 0x00000005
$mProtectedImportExportStatus["LicenseExpired"] = 0x00000006
$mProtectedImportExportStatus["AccessSuspended"] = 0x00000007

__WinRT_AddReverseMappings($mProtectedImportExportStatus)
