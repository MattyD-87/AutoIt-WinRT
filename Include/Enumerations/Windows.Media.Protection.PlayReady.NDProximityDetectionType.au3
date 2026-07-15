# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Protection.PlayReady.NDProximityDetectionType
# Incl. In  : Windows.Media.Protection.PlayReady.NDTCPMessenger

#include-once
#include "..\WinRTCore.au3"

Global $mNDProximityDetectionType[]
$mNDProximityDetectionType["UDP"] = 0x00000001
$mNDProximityDetectionType["TCP"] = 0x00000002
$mNDProximityDetectionType["TransportAgnostic"] = 0x00000004

__WinRT_AddReverseMappings($mNDProximityDetectionType)
