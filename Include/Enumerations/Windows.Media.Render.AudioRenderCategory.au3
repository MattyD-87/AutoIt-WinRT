# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Render.AudioRenderCategory
# Incl. In  : Windows.Media.Audio.AudioGraphSettings

#include-once
#include "..\WinRTCore.au3"

Global $mAudioRenderCategory[]
$mAudioRenderCategory["Other"] = 0x00000000
$mAudioRenderCategory["ForegroundOnlyMedia"] = 0x00000001
$mAudioRenderCategory["BackgroundCapableMedia"] = 0x00000002
$mAudioRenderCategory["Communications"] = 0x00000003
$mAudioRenderCategory["Alerts"] = 0x00000004
$mAudioRenderCategory["SoundEffects"] = 0x00000005
$mAudioRenderCategory["GameEffects"] = 0x00000006
$mAudioRenderCategory["GameMedia"] = 0x00000007
$mAudioRenderCategory["GameChat"] = 0x00000008
$mAudioRenderCategory["Speech"] = 0x00000009
$mAudioRenderCategory["Movie"] = 0x0000000A
$mAudioRenderCategory["Media"] = 0x0000000B

__WinRT_AddReverseMappings($mAudioRenderCategory)
