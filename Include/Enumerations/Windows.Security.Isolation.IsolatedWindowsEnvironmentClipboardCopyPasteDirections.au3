# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentClipboardCopyPasteDirections
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentClipboardCopyPasteDirections[]
$mIsolatedWindowsEnvironmentClipboardCopyPasteDirections["None"] = 0x00000000
$mIsolatedWindowsEnvironmentClipboardCopyPasteDirections["HostToIsolatedWindowsEnvironment"] = 0x00000001
$mIsolatedWindowsEnvironmentClipboardCopyPasteDirections["IsolatedWindowsEnvironmentToHost"] = 0x00000002

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentClipboardCopyPasteDirections)
