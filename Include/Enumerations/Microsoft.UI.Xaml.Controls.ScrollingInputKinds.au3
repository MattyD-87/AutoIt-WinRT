# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.UI.Xaml.Controls.ScrollingInputKinds
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter

#include-once
#include "..\WinRTCore.au3"

Global $mScrollingInputKinds[]
$mScrollingInputKinds["None"] = 0x00000000
$mScrollingInputKinds["Touch"] = 0x00000001
$mScrollingInputKinds["Pen"] = 0x00000002
$mScrollingInputKinds["MouseWheel"] = 0x00000004
$mScrollingInputKinds["Keyboard"] = 0x00000008
$mScrollingInputKinds["Gamepad"] = 0x00000010
$mScrollingInputKinds["All"] = 0x000000FF

__WinRT_AddReverseMappings($mScrollingInputKinds)
