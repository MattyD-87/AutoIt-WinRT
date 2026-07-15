# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Text.TextGetOptions
# Incl. In  : Microsoft.UI.Text.ITextSelection

#include-once
#include "..\WinRTCore.au3"

Global $mTextGetOptions[]
$mTextGetOptions["None"] = 0x00000000
$mTextGetOptions["AdjustCrlf"] = 0x00000001
$mTextGetOptions["UseCrlf"] = 0x00000002
$mTextGetOptions["UseObjectText"] = 0x00000004
$mTextGetOptions["AllowFinalEop"] = 0x00000008
$mTextGetOptions["NoHidden"] = 0x00000020
$mTextGetOptions["IncludeNumbering"] = 0x00000040
$mTextGetOptions["FormatRtf"] = 0x00002000
$mTextGetOptions["UseLf"] = 0x01000000

__WinRT_AddReverseMappings($mTextGetOptions)
