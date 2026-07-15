# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Update.SystemUpdateAttentionRequiredReason
# Incl. In  : Windows.System.Update.SystemUpdateManager

#include-once
#include "..\WinRTCore.au3"

Global $mSystemUpdateAttentionRequiredReason[]
$mSystemUpdateAttentionRequiredReason["None"] = 0x00000000
$mSystemUpdateAttentionRequiredReason["NetworkRequired"] = 0x00000001
$mSystemUpdateAttentionRequiredReason["InsufficientDiskSpace"] = 0x00000002
$mSystemUpdateAttentionRequiredReason["InsufficientBattery"] = 0x00000003
$mSystemUpdateAttentionRequiredReason["UpdateBlocked"] = 0x00000004

__WinRT_AddReverseMappings($mSystemUpdateAttentionRequiredReason)
