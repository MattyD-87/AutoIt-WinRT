# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Automation.Peers.AutomationNotificationKind
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeer

#include-once
#include "..\WinRTCore.au3"

Global $mAutomationNotificationKind[]
$mAutomationNotificationKind["ItemAdded"] = 0x00000000
$mAutomationNotificationKind["ItemRemoved"] = 0x00000001
$mAutomationNotificationKind["ActionCompleted"] = 0x00000002
$mAutomationNotificationKind["ActionAborted"] = 0x00000003
$mAutomationNotificationKind["Other"] = 0x00000004

__WinRT_AddReverseMappings($mAutomationNotificationKind)
