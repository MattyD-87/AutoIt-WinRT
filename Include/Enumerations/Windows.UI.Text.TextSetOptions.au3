# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Text.TextSetOptions
# Incl. In  : Windows.UI.Text.ITextSelection

#include-once
#include "..\WinRTCore.au3"

Global $mTextSetOptions[]
$mTextSetOptions["None"] = 0x00000000
$mTextSetOptions["UnicodeBidi"] = 0x00000001
$mTextSetOptions["Unlink"] = 0x00000008
$mTextSetOptions["Unhide"] = 0x00000010
$mTextSetOptions["CheckTextLimit"] = 0x00000020
$mTextSetOptions["FormatRtf"] = 0x00002000
$mTextSetOptions["ApplyRtfDocumentDefaults"] = 0x00004000

__WinRT_AddReverseMappings($mTextSetOptions)
