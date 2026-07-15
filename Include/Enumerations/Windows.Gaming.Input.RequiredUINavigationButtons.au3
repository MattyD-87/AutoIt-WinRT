# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Gaming.Input.RequiredUINavigationButtons
# Incl. In  : Windows.Gaming.Input.UINavigationController

#include-once
#include "..\WinRTCore.au3"

Global $mRequiredUINavigationButtons[]
$mRequiredUINavigationButtons["None"] = 0x00000000
$mRequiredUINavigationButtons["Menu"] = 0x00000001
$mRequiredUINavigationButtons["View"] = 0x00000002
$mRequiredUINavigationButtons["Accept"] = 0x00000004
$mRequiredUINavigationButtons["Cancel"] = 0x00000008
$mRequiredUINavigationButtons["Up"] = 0x00000010
$mRequiredUINavigationButtons["Down"] = 0x00000020
$mRequiredUINavigationButtons["Left"] = 0x00000040
$mRequiredUINavigationButtons["Right"] = 0x00000080

__WinRT_AddReverseMappings($mRequiredUINavigationButtons)
