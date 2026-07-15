# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Update.SystemUpdateManagerState
# Incl. In  : Windows.System.Update.SystemUpdateLastErrorInfo

#include-once
#include "..\WinRTCore.au3"

Global $mSystemUpdateManagerState[]
$mSystemUpdateManagerState["Idle"] = 0x00000000
$mSystemUpdateManagerState["Detecting"] = 0x00000001
$mSystemUpdateManagerState["ReadyToDownload"] = 0x00000002
$mSystemUpdateManagerState["Downloading"] = 0x00000003
$mSystemUpdateManagerState["ReadyToInstall"] = 0x00000004
$mSystemUpdateManagerState["Installing"] = 0x00000005
$mSystemUpdateManagerState["RebootRequired"] = 0x00000006
$mSystemUpdateManagerState["ReadyToFinalize"] = 0x00000007
$mSystemUpdateManagerState["Finalizing"] = 0x00000008
$mSystemUpdateManagerState["Completed"] = 0x00000009
$mSystemUpdateManagerState["AttentionRequired"] = 0x0000000A
$mSystemUpdateManagerState["Error"] = 0x0000000B

__WinRT_AddReverseMappings($mSystemUpdateManagerState)
