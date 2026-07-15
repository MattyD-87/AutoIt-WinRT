# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Casting.CastingPlaybackTypes
# Incl. In  : Windows.Media.Casting.CastingDevice

#include-once
#include "..\WinRTCore.au3"

Global $mCastingPlaybackTypes[]
$mCastingPlaybackTypes["None"] = 0x00000000
$mCastingPlaybackTypes["Audio"] = 0x00000001
$mCastingPlaybackTypes["Video"] = 0x00000002
$mCastingPlaybackTypes["Picture"] = 0x00000004

__WinRT_AddReverseMappings($mCastingPlaybackTypes)
