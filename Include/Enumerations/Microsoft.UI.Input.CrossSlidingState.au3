# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Input.CrossSlidingState
# Incl. In  : Microsoft.UI.Input.CrossSlidingEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mCrossSlidingState[]
$mCrossSlidingState["Started"] = 0x00000000
$mCrossSlidingState["Dragging"] = 0x00000001
$mCrossSlidingState["Selecting"] = 0x00000002
$mCrossSlidingState["SelectSpeedBumping"] = 0x00000003
$mCrossSlidingState["SpeedBumping"] = 0x00000004
$mCrossSlidingState["Rearranging"] = 0x00000005
$mCrossSlidingState["Completed"] = 0x00000006

__WinRT_AddReverseMappings($mCrossSlidingState)
