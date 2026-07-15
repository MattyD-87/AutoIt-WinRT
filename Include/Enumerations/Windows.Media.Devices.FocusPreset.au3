# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Devices.FocusPreset
# Incl. In  : Windows.Media.Devices.FocusControl

#include-once
#include "..\WinRTCore.au3"

Global $mFocusPreset[]
$mFocusPreset["Auto"] = 0x00000000
$mFocusPreset["Manual"] = 0x00000001
$mFocusPreset["AutoMacro"] = 0x00000002
$mFocusPreset["AutoNormal"] = 0x00000003
$mFocusPreset["AutoInfinity"] = 0x00000004
$mFocusPreset["AutoHyperfocal"] = 0x00000005

__WinRT_AddReverseMappings($mFocusPreset)
