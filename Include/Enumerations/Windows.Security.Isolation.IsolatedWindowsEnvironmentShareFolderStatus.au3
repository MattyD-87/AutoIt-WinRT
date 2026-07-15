# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderStatus
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderResult

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentShareFolderStatus[]
$mIsolatedWindowsEnvironmentShareFolderStatus["Success"] = 0x00000000
$mIsolatedWindowsEnvironmentShareFolderStatus["UnknownFailure"] = 0x00000001
$mIsolatedWindowsEnvironmentShareFolderStatus["EnvironmentUnavailable"] = 0x00000002
$mIsolatedWindowsEnvironmentShareFolderStatus["FolderNotFound"] = 0x00000003
$mIsolatedWindowsEnvironmentShareFolderStatus["AccessDenied"] = 0x00000004

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentShareFolderStatus)
