# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentShareFileStatus[]
$mIsolatedWindowsEnvironmentShareFileStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentShareFileStatus["UnknownFailure"] = 0x00000001
$mIsolatedWindowsEnvironmentShareFileStatus["EnvironmentUnavailable"] = 0x00000002
$mIsolatedWindowsEnvironmentShareFileStatus["AlreadySharedWithConflictingOptions"] = 0x00000003
$mIsolatedWindowsEnvironmentShareFileStatus["FileNotFound"] = 0x00000004
$mIsolatedWindowsEnvironmentShareFileStatus["AccessDenied"] = 0x00000005

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentShareFileStatus)
