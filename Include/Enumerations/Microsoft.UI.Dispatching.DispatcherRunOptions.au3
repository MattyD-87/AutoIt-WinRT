# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Dispatching.DispatcherRunOptions
# Incl. In  : Microsoft.UI.Dispatching.DispatcherQueue

#include-once
#include "..\WinRTCore.au3"

Global $mDispatcherRunOptions[]
$mDispatcherRunOptions["None"] = 0x00000000
$mDispatcherRunOptions["ContinueOnQuit"] = 0x00000001
$mDispatcherRunOptions["QuitOnlyLocalLoop"] = 0x00000002

__WinRT_AddReverseMappings($mDispatcherRunOptions)
