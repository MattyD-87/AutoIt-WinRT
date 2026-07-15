# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Controls.RefreshVisualizerState
# Incl. In  : Windows.UI.Xaml.Controls.RefreshStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mRefreshVisualizerState[]
$mRefreshVisualizerState["Idle"] = 0x00000000
$mRefreshVisualizerState["Peeking"] = 0x00000001
$mRefreshVisualizerState["Interacting"] = 0x00000002
$mRefreshVisualizerState["Pending"] = 0x00000003
$mRefreshVisualizerState["Refreshing"] = 0x00000004

__WinRT_AddReverseMappings($mRefreshVisualizerState)
