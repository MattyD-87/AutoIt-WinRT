# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Power.EnergySaverStatus
# Incl. In  : Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"

Global $mEnergySaverStatus[]
$mEnergySaverStatus["Disabled"] = 0x00000000
$mEnergySaverStatus["Off"] = 0x00000001
$mEnergySaverStatus["On"] = 0x00000002

__WinRT_AddReverseMappings($mEnergySaverStatus)
