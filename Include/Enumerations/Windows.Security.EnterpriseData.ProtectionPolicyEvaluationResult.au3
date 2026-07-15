# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.ProtectionPolicyEvaluationResult
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataPackageView

#include-once
#include "..\WinRTCore.au3"

Global $mProtectionPolicyEvaluationResult[]
$mProtectionPolicyEvaluationResult["Allowed"] = 0x00000000
$mProtectionPolicyEvaluationResult["Blocked"] = 0x00000001
$mProtectionPolicyEvaluationResult["ConsentRequired"] = 0x00000002

__WinRT_AddReverseMappings($mProtectionPolicyEvaluationResult)
