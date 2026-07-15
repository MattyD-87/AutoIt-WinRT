# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Update.SystemUpdateItemState
# Incl. In  : Windows.System.Update.SystemUpdateItem

#include-once
#include "..\WinRTCore.au3"

Global $mSystemUpdateItemState[]
$mSystemUpdateItemState["NotStarted"] = 0x00000000
$mSystemUpdateItemState["Initializing"] = 0x00000001
$mSystemUpdateItemState["Preparing"] = 0x00000002
$mSystemUpdateItemState["Calculating"] = 0x00000003
$mSystemUpdateItemState["Downloading"] = 0x00000004
$mSystemUpdateItemState["Installing"] = 0x00000005
$mSystemUpdateItemState["Completed"] = 0x00000006
$mSystemUpdateItemState["RebootRequired"] = 0x00000007
$mSystemUpdateItemState["Error"] = 0x00000008

__WinRT_AddReverseMappings($mSystemUpdateItemState)
