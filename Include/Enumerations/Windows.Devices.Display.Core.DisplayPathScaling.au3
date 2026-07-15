# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.Display.Core.DisplayPathScaling
# Incl. In  : Windows.Devices.Display.Core.DisplayPath

#include-once
#include "..\WinRTCore.au3"

Global $mDisplayPathScaling[]
$mDisplayPathScaling["Identity"] = 0x00000000
$mDisplayPathScaling["Centered"] = 0x00000001
$mDisplayPathScaling["Stretched"] = 0x00000002
$mDisplayPathScaling["AspectRatioStretched"] = 0x00000003
$mDisplayPathScaling["Custom"] = 0x00000004
$mDisplayPathScaling["DriverPreferred"] = 0x00000005

__WinRT_AddReverseMappings($mDisplayPathScaling)
