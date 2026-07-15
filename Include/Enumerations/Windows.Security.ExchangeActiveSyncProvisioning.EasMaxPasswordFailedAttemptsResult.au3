# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasMaxPasswordFailedAttemptsResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasMaxPasswordFailedAttemptsResult[]
$mEasMaxPasswordFailedAttemptsResult["NotEvaluated"] = 0x00000000
$mEasMaxPasswordFailedAttemptsResult["Compliant"] = 0x00000001
$mEasMaxPasswordFailedAttemptsResult["CanBeCompliant"] = 0x00000002
$mEasMaxPasswordFailedAttemptsResult["RequestedPolicyIsStricter"] = 0x00000003
$mEasMaxPasswordFailedAttemptsResult["InvalidParameter"] = 0x00000004

__WinRT_AddReverseMappings($mEasMaxPasswordFailedAttemptsResult)
