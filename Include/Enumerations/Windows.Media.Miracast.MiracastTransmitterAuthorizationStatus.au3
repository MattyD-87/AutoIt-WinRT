# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Miracast.MiracastTransmitterAuthorizationStatus
# Incl. In  : Windows.Media.Miracast.MiracastTransmitter

#include-once
#include "..\WinRTCore.au3"

Global $mMiracastTransmitterAuthorizationStatus[]
$mMiracastTransmitterAuthorizationStatus["Undecided"] = 0x00000000
$mMiracastTransmitterAuthorizationStatus["Allowed"] = 0x00000001
$mMiracastTransmitterAuthorizationStatus["AlwaysPrompt"] = 0x00000002
$mMiracastTransmitterAuthorizationStatus["Blocked"] = 0x00000003

__WinRT_AddReverseMappings($mMiracastTransmitterAuthorizationStatus)
