# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Isolation.IsolatedWindowsEnvironmentAllowedClipboardFormats
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"

Global $mIsolatedWindowsEnvironmentAllowedClipboardFormats[]
$mIsolatedWindowsEnvironmentAllowedClipboardFormats["None"] = 0x00000000
$mIsolatedWindowsEnvironmentAllowedClipboardFormats["Text"] = 0x00000001
$mIsolatedWindowsEnvironmentAllowedClipboardFormats["Image"] = 0x00000002
$mIsolatedWindowsEnvironmentAllowedClipboardFormats["Rtf"] = 0x00000004

__WinRT_AddReverseMappings($mIsolatedWindowsEnvironmentAllowedClipboardFormats)
