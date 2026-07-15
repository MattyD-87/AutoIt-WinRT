# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Controls.Primitives.ScrollEventType
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ScrollEventArgs

#include-once
#include "..\WinRTCore.au3"

Global $mScrollEventType[]
$mScrollEventType["SmallDecrement"] = 0x00000000
$mScrollEventType["SmallIncrement"] = 0x00000001
$mScrollEventType["LargeDecrement"] = 0x00000002
$mScrollEventType["LargeIncrement"] = 0x00000003
$mScrollEventType["ThumbPosition"] = 0x00000004
$mScrollEventType["ThumbTrack"] = 0x00000005
$mScrollEventType["First"] = 0x00000006
$mScrollEventType["Last"] = 0x00000007
$mScrollEventType["EndScroll"] = 0x00000008

__WinRT_AddReverseMappings($mScrollEventType)
