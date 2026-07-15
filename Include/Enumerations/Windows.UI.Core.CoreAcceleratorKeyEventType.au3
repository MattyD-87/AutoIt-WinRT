# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Core.CoreAcceleratorKeyEventType
# Incl. In  : Windows.UI.Core.AcceleratorKeyEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mCoreAcceleratorKeyEventType[]
$mCoreAcceleratorKeyEventType["Character"] = 0x00000002
$mCoreAcceleratorKeyEventType["DeadCharacter"] = 0x00000003
$mCoreAcceleratorKeyEventType["KeyDown"] = 0x00000000
$mCoreAcceleratorKeyEventType["KeyUp"] = 0x00000001
$mCoreAcceleratorKeyEventType["SystemCharacter"] = 0x00000006
$mCoreAcceleratorKeyEventType["SystemDeadCharacter"] = 0x00000007
$mCoreAcceleratorKeyEventType["SystemKeyDown"] = 0x00000004
$mCoreAcceleratorKeyEventType["SystemKeyUp"] = 0x00000005
$mCoreAcceleratorKeyEventType["UnicodeCharacter"] = 0x00000008

__WinRT_AddReverseMappings($mCoreAcceleratorKeyEventType)
