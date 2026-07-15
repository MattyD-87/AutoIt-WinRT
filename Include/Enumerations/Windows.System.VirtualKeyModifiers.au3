# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.VirtualKeyModifiers
# Incl. In  : Microsoft.UI.Input.PointerEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mVirtualKeyModifiers[]
$mVirtualKeyModifiers["None"] = 0x00000000
$mVirtualKeyModifiers["Control"] = 0x00000001
$mVirtualKeyModifiers["Menu"] = 0x00000002
$mVirtualKeyModifiers["Shift"] = 0x00000004
$mVirtualKeyModifiers["Windows"] = 0x00000008

__WinRT_AddReverseMappings($mVirtualKeyModifiers)
