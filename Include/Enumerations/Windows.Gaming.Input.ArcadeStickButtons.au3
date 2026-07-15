# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.ArcadeStickButtons
# Incl. In  : Windows.Gaming.Input.ArcadeStick

#include-once
#include "..\WinRTCore.au3"

Global $mArcadeStickButtons[]
$mArcadeStickButtons["None"] = 0x00000000
$mArcadeStickButtons["StickUp"] = 0x00000001
$mArcadeStickButtons["StickDown"] = 0x00000002
$mArcadeStickButtons["StickLeft"] = 0x00000004
$mArcadeStickButtons["StickRight"] = 0x00000008
$mArcadeStickButtons["Action1"] = 0x00000010
$mArcadeStickButtons["Action2"] = 0x00000020
$mArcadeStickButtons["Action3"] = 0x00000040
$mArcadeStickButtons["Action4"] = 0x00000080
$mArcadeStickButtons["Action5"] = 0x00000100
$mArcadeStickButtons["Action6"] = 0x00000200
$mArcadeStickButtons["Special1"] = 0x00000400
$mArcadeStickButtons["Special2"] = 0x00000800

__WinRT_AddReverseMappings($mArcadeStickButtons)
