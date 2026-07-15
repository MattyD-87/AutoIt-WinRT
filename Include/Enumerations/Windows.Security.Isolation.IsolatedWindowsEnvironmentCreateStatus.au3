# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentCreateStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentCreateResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentCreateStatus[]
$mIsolatedWindowsEnvironmentCreateStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentCreateStatus["FailureByPolicy"] = 0x00000001
$mIsolatedWindowsEnvironmentCreateStatus["UnknownFailure"] = 0x00000002

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentCreateStatus)
