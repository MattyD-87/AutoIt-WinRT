# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.GamepadButtons
# Incl. In  : Windows.Gaming.Input.Gamepad

#include-once
#include "..\WinRTCore.au3"

Global $mGamepadButtons[]
$mGamepadButtons["None"] = 0x00000000
$mGamepadButtons["Menu"] = 0x00000001
$mGamepadButtons["View"] = 0x00000002
$mGamepadButtons["A"] = 0x00000004
$mGamepadButtons["B"] = 0x00000008
$mGamepadButtons["X"] = 0x00000010
$mGamepadButtons["Y"] = 0x00000020
$mGamepadButtons["DPadUp"] = 0x00000040
$mGamepadButtons["DPadDown"] = 0x00000080
$mGamepadButtons["DPadLeft"] = 0x00000100
$mGamepadButtons["DPadRight"] = 0x00000200
$mGamepadButtons["LeftShoulder"] = 0x00000400
$mGamepadButtons["RightShoulder"] = 0x00000800
$mGamepadButtons["LeftThumbstick"] = 0x00001000
$mGamepadButtons["RightThumbstick"] = 0x00002000
$mGamepadButtons["Paddle1"] = 0x00004000
$mGamepadButtons["Paddle2"] = 0x00008000
$mGamepadButtons["Paddle3"] = 0x00010000
$mGamepadButtons["Paddle4"] = 0x00020000

__WinRT_AddReverseMappings($mGamepadButtons)
