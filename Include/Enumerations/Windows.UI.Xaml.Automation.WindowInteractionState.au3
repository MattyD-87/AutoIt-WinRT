# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Automation.WindowInteractionState
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer

#include-once
#include "..\WinRTCore.au3"

Global $mWindowInteractionState[]
$mWindowInteractionState["Running"] = 0x00000000
$mWindowInteractionState["Closing"] = 0x00000001
$mWindowInteractionState["ReadyForUserInteraction"] = 0x00000002
$mWindowInteractionState["BlockedByModalWindow"] = 0x00000003
$mWindowInteractionState["NotResponding"] = 0x00000004

__WinRT_AddReverseMappings($mWindowInteractionState)
