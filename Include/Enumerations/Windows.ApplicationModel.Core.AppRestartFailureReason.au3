# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Core.AppRestartFailureReason
# Incl. In  : Microsoft.Windows.AppLifecycle.AppInstance

#include-once
#include "..\WinRTCore.au3"

Global $mAppRestartFailureReason[]
$mAppRestartFailureReason["RestartPending"] = 0x00000000
$mAppRestartFailureReason["NotInForeground"] = 0x00000001
$mAppRestartFailureReason["InvalidUser"] = 0x00000002
$mAppRestartFailureReason["Other"] = 0x00000003

__WinRT_AddReverseMappings($mAppRestartFailureReason)
