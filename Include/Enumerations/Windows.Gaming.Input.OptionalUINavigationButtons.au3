# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.OptionalUINavigationButtons
# Incl. In  : Windows.Gaming.Input.UINavigationController

#include-once
#include "..\WinRTCore.au3"

Global $mOptionalUINavigationButtons[]
$mOptionalUINavigationButtons["None"] = 0x00000000
$mOptionalUINavigationButtons["Context1"] = 0x00000001
$mOptionalUINavigationButtons["Context2"] = 0x00000002
$mOptionalUINavigationButtons["Context3"] = 0x00000004
$mOptionalUINavigationButtons["Context4"] = 0x00000008
$mOptionalUINavigationButtons["PageUp"] = 0x00000010
$mOptionalUINavigationButtons["PageDown"] = 0x00000020
$mOptionalUINavigationButtons["PageLeft"] = 0x00000040
$mOptionalUINavigationButtons["PageRight"] = 0x00000080
$mOptionalUINavigationButtons["ScrollUp"] = 0x00000100
$mOptionalUINavigationButtons["ScrollDown"] = 0x00000200
$mOptionalUINavigationButtons["ScrollLeft"] = 0x00000400
$mOptionalUINavigationButtons["ScrollRight"] = 0x00000800

__WinRT_AddReverseMappings($mOptionalUINavigationButtons)
