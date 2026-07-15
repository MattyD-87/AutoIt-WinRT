# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.PrivateCommon.PixelFormat
# Incl. In  : Microsoft.Windows.PrivateCommon.ImageBufferResource

#include-once
#include "..\WinRTCore.au3"

Global $mPixelFormat[]
$mPixelFormat["Undefined"] = 0x00000000
$mPixelFormat["Rgb24"] = 0x00000001
$mPixelFormat["Argb32"] = 0x00000002
$mPixelFormat["Rgba32"] = 0x00000003
$mPixelFormat["Bgra32"] = 0x00000004
$mPixelFormat["Gray8"] = 0x00000005

__WinRT_AddReverseMappings($mPixelFormat)
