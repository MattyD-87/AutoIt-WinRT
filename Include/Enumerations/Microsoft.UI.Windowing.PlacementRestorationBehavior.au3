# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Windowing.PlacementRestorationBehavior
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"

Global $mPlacementRestorationBehavior[]
$mPlacementRestorationBehavior["None"] = 0x00000000
$mPlacementRestorationBehavior["AllowShowMaximized"] = 0x00000001
$mPlacementRestorationBehavior["AllowShowFullScreen"] = 0x00000002
$mPlacementRestorationBehavior["AllowShowArranged"] = 0x00000004
$mPlacementRestorationBehavior["UseStartupInfoForFirstWindow"] = 0x00000008
$mPlacementRestorationBehavior["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mPlacementRestorationBehavior)
