# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.SemanticSearchInternal.QueryBlockListMatchReason
# Incl. In  : Microsoft.Windows.Internal.SemanticSearch.QueryBlockListMatch

#include-once
#include "..\WinRTCore.au3"

Global $mQueryBlockListMatchReason[]
$mQueryBlockListMatchReason["Term"] = 0x00000000
$mQueryBlockListMatchReason["Name"] = 0x00000001
$mQueryBlockListMatchReason["Emoji"] = 0x00000002
$mQueryBlockListMatchReason["SemanticSearchDisabled"] = 0x00000003
$mQueryBlockListMatchReason["UnsupportedLanguage"] = 0x00000004
$mQueryBlockListMatchReason["Other"] = 0x00000005

__WinRT_AddReverseMappings($mQueryBlockListMatchReason)
