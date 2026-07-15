# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasMaxInactivityTimeLockResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasMaxInactivityTimeLockResult[]
$mEasMaxInactivityTimeLockResult["NotEvaluated"] = 0x00000000
$mEasMaxInactivityTimeLockResult["Compliant"] = 0x00000001
$mEasMaxInactivityTimeLockResult["CanBeCompliant"] = 0x00000002
$mEasMaxInactivityTimeLockResult["RequestedPolicyIsStricter"] = 0x00000003
$mEasMaxInactivityTimeLockResult["InvalidParameter"] = 0x00000004

__WinRT_AddReverseMappings($mEasMaxInactivityTimeLockResult)
