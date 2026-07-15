# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Shell.Tasks.AppTaskState
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskInfo

#include-once
#include "..\WinRTCore.au3"

Global $mAppTaskState[]
$mAppTaskState["Running"] = 0x00000000
$mAppTaskState["Completed"] = 0x00000001
$mAppTaskState["NeedsAttention"] = 0x00000002
$mAppTaskState["Paused"] = 0x00000003
$mAppTaskState["Error"] = 0x00000004

__WinRT_AddReverseMappings($mAppTaskState)
