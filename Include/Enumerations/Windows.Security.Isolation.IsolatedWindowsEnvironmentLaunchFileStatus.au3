# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentLaunchFileStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentLaunchFileResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentLaunchFileStatus[]
$mIsolatedWindowsEnvironmentLaunchFileStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentLaunchFileStatus["UnknownFailure"] = 0x00000001
$mIsolatedWindowsEnvironmentLaunchFileStatus["EnvironmentUnavailable"] = 0x00000002
$mIsolatedWindowsEnvironmentLaunchFileStatus["FileNotFound"] = 0x00000003
$mIsolatedWindowsEnvironmentLaunchFileStatus["TimedOut"] = 0x00000004
$mIsolatedWindowsEnvironmentLaunchFileStatus["AlreadySharedWithConflictingOptions"] = 0x00000005

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentLaunchFileStatus)
