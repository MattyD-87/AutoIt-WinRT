# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.AppMemoryUsageLevel
# Incl. In  : Windows.System.AppResourceGroupMemoryReport

#include-once
#include "..\WinRTCore.au3"

Global $mAppMemoryUsageLevel[]
$mAppMemoryUsageLevel["Low"] = 0x00000000
$mAppMemoryUsageLevel["Medium"] = 0x00000001
$mAppMemoryUsageLevel["High"] = 0x00000002
$mAppMemoryUsageLevel["OverLimit"] = 0x00000003

__WinRT_AddReverseMappings($mAppMemoryUsageLevel)
