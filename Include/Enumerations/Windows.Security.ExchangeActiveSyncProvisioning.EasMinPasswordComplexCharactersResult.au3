# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.EasMinPasswordComplexCharactersResult
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"

Global $mEasMinPasswordComplexCharactersResult[]
$mEasMinPasswordComplexCharactersResult["NotEvaluated"] = 0x00000000
$mEasMinPasswordComplexCharactersResult["Compliant"] = 0x00000001
$mEasMinPasswordComplexCharactersResult["CanBeCompliant"] = 0x00000002
$mEasMinPasswordComplexCharactersResult["RequestedPolicyIsStricter"] = 0x00000003
$mEasMinPasswordComplexCharactersResult["RequestedPolicyNotEnforceable"] = 0x00000004
$mEasMinPasswordComplexCharactersResult["InvalidParameter"] = 0x00000005
$mEasMinPasswordComplexCharactersResult["CurrentUserHasBlankPassword"] = 0x00000006
$mEasMinPasswordComplexCharactersResult["AdminsHaveBlankPassword"] = 0x00000007
$mEasMinPasswordComplexCharactersResult["UserCannotChangePassword"] = 0x00000008
$mEasMinPasswordComplexCharactersResult["AdminsCannotChangePassword"] = 0x00000009
$mEasMinPasswordComplexCharactersResult["LocalControlledUsersCannotChangePassword"] = 0x0000000A
$mEasMinPasswordComplexCharactersResult["ConnectedAdminsProviderPolicyIsWeak"] = 0x0000000B
$mEasMinPasswordComplexCharactersResult["ConnectedUserProviderPolicyIsWeak"] = 0x0000000C
$mEasMinPasswordComplexCharactersResult["ChangeConnectedAdminsPassword"] = 0x0000000D
$mEasMinPasswordComplexCharactersResult["ChangeConnectedUserPassword"] = 0x0000000E

__WinRT_AddReverseMappings($mEasMinPasswordComplexCharactersResult)
