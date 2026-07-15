# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.StartupTaskState
# Incl. In  : Windows.ApplicationModel.StartupTask

#include-once
#include "..\WinRTCore.au3"

Global $mStartupTaskState[]
$mStartupTaskState["Disabled"] = 0x00000000
$mStartupTaskState["DisabledByUser"] = 0x00000001
$mStartupTaskState["Enabled"] = 0x00000002
$mStartupTaskState["DisabledByPolicy"] = 0x00000003
$mStartupTaskState["EnabledByPolicy"] = 0x00000004

__WinRT_AddReverseMappings($mStartupTaskState)
