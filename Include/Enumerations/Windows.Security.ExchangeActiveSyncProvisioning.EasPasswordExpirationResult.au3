# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasPasswordExpirationResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasPasswordExpirationResult[]
$mEasPasswordExpirationResult["NotEvaluated"] = 0x00000000
$mEasPasswordExpirationResult["Compliant"] = 0x00000001
$mEasPasswordExpirationResult["CanBeCompliant"] = 0x00000002
$mEasPasswordExpirationResult["RequestedPolicyIsStricter"] = 0x00000003
$mEasPasswordExpirationResult["RequestedExpirationIncompatible"] = 0x00000004
$mEasPasswordExpirationResult["InvalidParameter"] = 0x00000005
$mEasPasswordExpirationResult["UserCannotChangePassword"] = 0x00000006
$mEasPasswordExpirationResult["AdminsCannotChangePassword"] = 0x00000007
$mEasPasswordExpirationResult["LocalControlledUsersCannotChangePassword"] = 0x00000008

__WinRT_AddReverseMappings($mEasPasswordExpirationResult)
