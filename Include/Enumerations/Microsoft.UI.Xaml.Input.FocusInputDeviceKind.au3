# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Xaml.Input.FocusInputDeviceKind
# Incl. In  : Microsoft.UI.Xaml.Input.GettingFocusEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mFocusInputDeviceKind[]
$mFocusInputDeviceKind["None"] = 0x00000000
$mFocusInputDeviceKind["Mouse"] = 0x00000001
$mFocusInputDeviceKind["Touch"] = 0x00000002
$mFocusInputDeviceKind["Pen"] = 0x00000003
$mFocusInputDeviceKind["Keyboard"] = 0x00000004
$mFocusInputDeviceKind["GameController"] = 0x00000005

__WinRT_AddReverseMappings($mFocusInputDeviceKind)
