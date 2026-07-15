# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.ProtectionPolicyAuditAction
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo

#include-once
#include "..\WinRTCore.au3"

Global $mProtectionPolicyAuditAction[]
$mProtectionPolicyAuditAction["Decrypt"] = 0x00000000
$mProtectionPolicyAuditAction["CopyToLocation"] = 0x00000001
$mProtectionPolicyAuditAction["SendToRecipient"] = 0x00000002
$mProtectionPolicyAuditAction["Other"] = 0x00000003

__WinRT_AddReverseMappings($mProtectionPolicyAuditAction)
