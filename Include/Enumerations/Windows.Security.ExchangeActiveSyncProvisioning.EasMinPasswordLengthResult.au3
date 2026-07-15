# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasMinPasswordLengthResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasMinPasswordLengthResult[]
$mEasMinPasswordLengthResult["NotEvaluated"] = 0x00000000
$mEasMinPasswordLengthResult["Compliant"] = 0x00000001
$mEasMinPasswordLengthResult["CanBeCompliant"] = 0x00000002
$mEasMinPasswordLengthResult["RequestedPolicyIsStricter"] = 0x00000003
$mEasMinPasswordLengthResult["RequestedPolicyNotEnforceable"] = 0x00000004
$mEasMinPasswordLengthResult["InvalidParameter"] = 0x00000005
$mEasMinPasswordLengthResult["CurrentUserHasBlankPassword"] = 0x00000006
$mEasMinPasswordLengthResult["AdminsHaveBlankPassword"] = 0x00000007
$mEasMinPasswordLengthResult["UserCannotChangePassword"] = 0x00000008
$mEasMinPasswordLengthResult["AdminsCannotChangePassword"] = 0x00000009
$mEasMinPasswordLengthResult["LocalControlledUsersCannotChangePassword"] = 0x0000000A
$mEasMinPasswordLengthResult["ConnectedAdminsProviderPolicyIsWeak"] = 0x0000000B
$mEasMinPasswordLengthResult["ConnectedUserProviderPolicyIsWeak"] = 0x0000000C
$mEasMinPasswordLengthResult["ChangeConnectedAdminsPassword"] = 0x0000000D
$mEasMinPasswordLengthResult["ChangeConnectedUserPassword"] = 0x0000000E

__WinRT_AddReverseMappings($mEasMinPasswordLengthResult)
