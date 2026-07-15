# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Lights.LampPurposes
# Incl. In  : Windows.Devices.Lights.LampArray

#include-once
#include "..\WinRTCore.au3"

Global $mLampPurposes[]
$mLampPurposes["Undefined"] = 0x00000000
$mLampPurposes["Control"] = 0x00000001
$mLampPurposes["Accent"] = 0x00000002
$mLampPurposes["Branding"] = 0x00000004
$mLampPurposes["Status"] = 0x00000008
$mLampPurposes["Illumination"] = 0x00000010
$mLampPurposes["Presentation"] = 0x00000020

__WinRT_AddReverseMappings($mLampPurposes)
