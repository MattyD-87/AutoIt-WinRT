# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.EnterpriseData.EnforcementLevel
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"

Global $mEnforcementLevel[]
$mEnforcementLevel["NoProtection"] = 0x00000000
$mEnforcementLevel["Silent"] = 0x00000001
$mEnforcementLevel["Override"] = 0x00000002
$mEnforcementLevel["Block"] = 0x00000003

__WinRT_AddReverseMappings($mEnforcementLevel)
