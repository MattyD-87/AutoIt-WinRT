# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Input.TouchpadGlobalGestureKinds
# Incl. In  : Windows.UI.Input.TouchpadGesturesController

#include-once
#include "..\WinRTCore.au3"

Global $mTouchpadGlobalGestureKinds[]
$mTouchpadGlobalGestureKinds["None"] = 0x00000000
$mTouchpadGlobalGestureKinds["ThreeFingerManipulations"] = 0x00000001
$mTouchpadGlobalGestureKinds["FourFingerManipulations"] = 0x00000002
$mTouchpadGlobalGestureKinds["FiveFingerManipulations"] = 0x00000004
$mTouchpadGlobalGestureKinds["ThreeFingerActions"] = 0x00000008
$mTouchpadGlobalGestureKinds["FourFingerActions"] = 0x00000010
$mTouchpadGlobalGestureKinds["FiveFingerActions"] = 0x00000020

__WinRT_AddReverseMappings($mTouchpadGlobalGestureKinds)
