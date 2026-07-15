# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsUpdateAdministratorOptions
# Incl. In  : Windows.Management.Update.WindowsUpdateAdministrator

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsUpdateAdministratorOptions[]
$mWindowsUpdateAdministratorOptions["None"] = 0x00000000
$mWindowsUpdateAdministratorOptions["RequireAdministratorApprovalForScans"] = 0x00000001
$mWindowsUpdateAdministratorOptions["RequireAdministratorApprovalForUpdates"] = 0x00000002
$mWindowsUpdateAdministratorOptions["RequireAdministratorApprovalForActions"] = 0x00000004

__WinRT_AddReverseMappings($mWindowsUpdateAdministratorOptions)
