# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.Spatial.SpatialGestureSettings
# Incl. In  : Windows.UI.Input.Spatial.SpatialGestureRecognizer

#include-once
#include "..\WinRTCore.au3"

Global $mSpatialGestureSettings[]
$mSpatialGestureSettings["None"] = 0x00000000
$mSpatialGestureSettings["Tap"] = 0x00000001
$mSpatialGestureSettings["DoubleTap"] = 0x00000002
$mSpatialGestureSettings["Hold"] = 0x00000004
$mSpatialGestureSettings["ManipulationTranslate"] = 0x00000008
$mSpatialGestureSettings["NavigationX"] = 0x00000010
$mSpatialGestureSettings["NavigationY"] = 0x00000020
$mSpatialGestureSettings["NavigationZ"] = 0x00000040
$mSpatialGestureSettings["NavigationRailsX"] = 0x00000080
$mSpatialGestureSettings["NavigationRailsY"] = 0x00000100
$mSpatialGestureSettings["NavigationRailsZ"] = 0x00000200

__WinRT_AddReverseMappings($mSpatialGestureSettings)
