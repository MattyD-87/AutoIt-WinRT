# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Media.MediaElementState
# Incl. In  : Windows.UI.Xaml.Controls.MediaElement

#include-once
#include "..\WinRTCore.au3"

Global $mMediaElementState[]
$mMediaElementState["Closed"] = 0x00000000
$mMediaElementState["Opening"] = 0x00000001
$mMediaElementState["Buffering"] = 0x00000002
$mMediaElementState["Playing"] = 0x00000003
$mMediaElementState["Paused"] = 0x00000004
$mMediaElementState["Stopped"] = 0x00000005

__WinRT_AddReverseMappings($mMediaElementState)
