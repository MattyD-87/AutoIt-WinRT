# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Shell.SecurityAppSubstatus
# Incl. In  : Windows.UI.Shell.SecurityAppManager

#include-once
#include "..\WinRTCore.au3"

Global $mSecurityAppSubstatus[]
$mSecurityAppSubstatus["Undetermined"] = 0x00000000
$mSecurityAppSubstatus["NoActionNeeded"] = 0x00000001
$mSecurityAppSubstatus["ActionRecommended"] = 0x00000002
$mSecurityAppSubstatus["ActionNeeded"] = 0x00000003

__WinRT_AddReverseMappings($mSecurityAppSubstatus)
