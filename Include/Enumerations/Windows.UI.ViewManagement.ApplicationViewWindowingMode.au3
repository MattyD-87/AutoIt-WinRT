# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.ViewManagement.ApplicationViewWindowingMode
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"

Global $mApplicationViewWindowingMode[]
$mApplicationViewWindowingMode["Auto"] = 0x00000000
$mApplicationViewWindowingMode["PreferredLaunchViewSize"] = 0x00000001
$mApplicationViewWindowingMode["FullScreen"] = 0x00000002
$mApplicationViewWindowingMode["CompactOverlay"] = 0x00000003
$mApplicationViewWindowingMode["Maximized"] = 0x00000004

__WinRT_AddReverseMappings($mApplicationViewWindowingMode)
