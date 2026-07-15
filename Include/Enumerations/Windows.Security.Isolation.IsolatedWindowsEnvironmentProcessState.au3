# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentProcessState
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentProcess

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentProcessState[]
$mIsolatedWindowsEnvironmentProcessState["Running"] = 0x00000001
$mIsolatedWindowsEnvironmentProcessState["Aborted"] = 0x00000002
$mIsolatedWindowsEnvironmentProcessState["Completed"] = 0x00000003

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentProcessState)
