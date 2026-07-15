# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Media.AudioCategory
# Incl. In  : Windows.UI.Xaml.Controls.MediaElement

#include-once
#include "..\WinRTCore.au3"

Global $mAudioCategory[]
$mAudioCategory["Other"] = 0x00000000
$mAudioCategory["ForegroundOnlyMedia"] = 0x00000001
$mAudioCategory["BackgroundCapableMedia"] = 0x00000002
$mAudioCategory["Communications"] = 0x00000003
$mAudioCategory["Alerts"] = 0x00000004
$mAudioCategory["SoundEffects"] = 0x00000005
$mAudioCategory["GameEffects"] = 0x00000006
$mAudioCategory["GameMedia"] = 0x00000007
$mAudioCategory["GameChat"] = 0x00000008
$mAudioCategory["Speech"] = 0x00000009
$mAudioCategory["Movie"] = 0x0000000A
$mAudioCategory["Media"] = 0x0000000B

__WinRT_AddReverseMappings($mAudioCategory)
