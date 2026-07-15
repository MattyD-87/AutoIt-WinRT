# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Text.PointOptions
# Incl. In  : Windows.UI.Text.ITextSelection

#include-once
#include "..\WinRTCore.au3"

Global $mPointOptions[]
$mPointOptions["None"] = 0x00000000
$mPointOptions["IncludeInset"] = 0x00000001
$mPointOptions["Start"] = 0x00000020
$mPointOptions["ClientCoordinates"] = 0x00000100
$mPointOptions["AllowOffClient"] = 0x00000200
$mPointOptions["Transform"] = 0x00000400
$mPointOptions["NoHorizontalScroll"] = 0x00010000
$mPointOptions["NoVerticalScroll"] = 0x00040000

__WinRT_AddReverseMappings($mPointOptions)
