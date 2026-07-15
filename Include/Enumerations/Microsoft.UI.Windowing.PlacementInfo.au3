# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Windowing.PlacementInfo
# Incl. In  : Microsoft.UI.Windowing.AppWindowPlacementDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPlacementInfo[]
$mPlacementInfo["None"] = 0x00000000
$mPlacementInfo["RestoreToMaximized"] = 0x00000002
$mPlacementInfo["RestoreToArranged"] = 0x00000008
$mPlacementInfo["Arranged"] = 0x00000010
$mPlacementInfo["Resizable"] = 0x00000020
$mPlacementInfo["FullScreen"] = 0x00000040

__WinRT_AddReverseMappings($mPlacementInfo)
