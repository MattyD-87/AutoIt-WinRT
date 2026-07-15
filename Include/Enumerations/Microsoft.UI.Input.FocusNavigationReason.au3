# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Input.FocusNavigationReason
# Incl. In  : Microsoft.UI.Input.FocusNavigationRequest

#include-once
#include "..\WinRTCore.au3"

Global $mFocusNavigationReason[]
$mFocusNavigationReason["Programmatic"] = 0x00000000
$mFocusNavigationReason["Restore"] = 0x00000001
$mFocusNavigationReason["First"] = 0x00000002
$mFocusNavigationReason["Last"] = 0x00000003
$mFocusNavigationReason["Left"] = 0x00000004
$mFocusNavigationReason["Up"] = 0x00000005
$mFocusNavigationReason["Right"] = 0x00000006
$mFocusNavigationReason["Down"] = 0x00000007

__WinRT_AddReverseMappings($mFocusNavigationReason)
