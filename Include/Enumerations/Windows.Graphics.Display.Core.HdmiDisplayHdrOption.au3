# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Graphics.Display.Core.HdmiDisplayHdrOption
# Incl. In  : Windows.Graphics.Display.Core.HdmiDisplayInformation

#include-once
#include "..\WinRTCore.au3"

Global $mHdmiDisplayHdrOption[]
$mHdmiDisplayHdrOption["None"] = 0x00000000
$mHdmiDisplayHdrOption["EotfSdr"] = 0x00000001
$mHdmiDisplayHdrOption["Eotf2084"] = 0x00000002
$mHdmiDisplayHdrOption["DolbyVisionLowLatency"] = 0x00000003

__WinRT_AddReverseMappings($mHdmiDisplayHdrOption)
