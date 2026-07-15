# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentStartProcessStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentStartProcessResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentStartProcessStatus[]
$mIsolatedWindowsEnvironmentStartProcessStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentStartProcessStatus["UnknownFailure"] = 0x00000001
$mIsolatedWindowsEnvironmentStartProcessStatus["EnvironmentUnavailable"] = 0x00000002
$mIsolatedWindowsEnvironmentStartProcessStatus["FileNotFound"] = 0x00000003
$mIsolatedWindowsEnvironmentStartProcessStatus["AppNotRegistered"] = 0x00000004

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentStartProcessStatus)
