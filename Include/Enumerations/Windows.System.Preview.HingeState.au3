# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Preview.HingeState
# Incl. In  : Windows.System.Preview.TwoPanelHingedDevicePosturePreviewReading

#include-once
#include "..\WinRTCore.au3"

Global $mHingeState[]
$mHingeState["Unknown"] = 0x00000000
$mHingeState["Closed"] = 0x00000001
$mHingeState["Concave"] = 0x00000002
$mHingeState["Flat"] = 0x00000003
$mHingeState["Convex"] = 0x00000004
$mHingeState["Full"] = 0x00000005

__WinRT_AddReverseMappings($mHingeState)
