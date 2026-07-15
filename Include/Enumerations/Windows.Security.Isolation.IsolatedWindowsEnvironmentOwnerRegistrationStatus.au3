# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentOwnerRegistrationStatus[]
$mIsolatedWindowsEnvironmentOwnerRegistrationStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentOwnerRegistrationStatus["InvalidArgument"] = 0x00000001
$mIsolatedWindowsEnvironmentOwnerRegistrationStatus["AccessDenied"] = 0x00000002
$mIsolatedWindowsEnvironmentOwnerRegistrationStatus["InsufficientMemory"] = 0x00000003
$mIsolatedWindowsEnvironmentOwnerRegistrationStatus["UnknownFailure"] = 0x00000004

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentOwnerRegistrationStatus)
