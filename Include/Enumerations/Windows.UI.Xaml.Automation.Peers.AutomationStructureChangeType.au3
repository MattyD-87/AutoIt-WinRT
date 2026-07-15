# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Automation.Peers.AutomationStructureChangeType
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeer

#include-once
#include "..\WinRTCore.au3"

Global $mAutomationStructureChangeType[]
$mAutomationStructureChangeType["ChildAdded"] = 0x00000000
$mAutomationStructureChangeType["ChildRemoved"] = 0x00000001
$mAutomationStructureChangeType["ChildrenInvalidated"] = 0x00000002
$mAutomationStructureChangeType["ChildrenBulkAdded"] = 0x00000003
$mAutomationStructureChangeType["ChildrenBulkRemoved"] = 0x00000004
$mAutomationStructureChangeType["ChildrenReordered"] = 0x00000005

__WinRT_AddReverseMappings($mAutomationStructureChangeType)
