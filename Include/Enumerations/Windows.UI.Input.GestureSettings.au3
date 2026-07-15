# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.GestureSettings
# Incl. In  : Windows.UI.Input.GestureRecognizer

#include-once
#include "..\WinRTCore.au3"

Global $mGestureSettings[]
$mGestureSettings["None"] = 0x00000000
$mGestureSettings["Tap"] = 0x00000001
$mGestureSettings["DoubleTap"] = 0x00000002
$mGestureSettings["Hold"] = 0x00000004
$mGestureSettings["HoldWithMouse"] = 0x00000008
$mGestureSettings["RightTap"] = 0x00000010
$mGestureSettings["Drag"] = 0x00000020
$mGestureSettings["ManipulationTranslateX"] = 0x00000040
$mGestureSettings["ManipulationTranslateY"] = 0x00000080
$mGestureSettings["ManipulationTranslateRailsX"] = 0x00000100
$mGestureSettings["ManipulationTranslateRailsY"] = 0x00000200
$mGestureSettings["ManipulationRotate"] = 0x00000400
$mGestureSettings["ManipulationScale"] = 0x00000800
$mGestureSettings["ManipulationTranslateInertia"] = 0x00001000
$mGestureSettings["ManipulationRotateInertia"] = 0x00002000
$mGestureSettings["ManipulationScaleInertia"] = 0x00004000
$mGestureSettings["CrossSlide"] = 0x00008000
$mGestureSettings["ManipulationMultipleFingerPanning"] = 0x00010000

__WinRT_AddReverseMappings($mGestureSettings)
