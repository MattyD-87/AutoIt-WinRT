# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.System.Power.UserPresenceStatus
# Incl. In  : Microsoft.Windows.System.Power.PowerManager

#include-once
#include "..\WinRTCore.au3"

Global $mUserPresenceStatus[]
$mUserPresenceStatus["Present"] = 0x00000000
$mUserPresenceStatus["Absent"] = 0x00000001

__WinRT_AddReverseMappings($mUserPresenceStatus)
