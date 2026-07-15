# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Casting.CastingConnectionState
# Incl. In  : Windows.Media.Casting.CastingConnection

#include-once
#include "..\WinRTCore.au3"

Global $mCastingConnectionState[]
$mCastingConnectionState["Disconnected"] = 0x00000000
$mCastingConnectionState["Connected"] = 0x00000001
$mCastingConnectionState["Rendering"] = 0x00000002
$mCastingConnectionState["Disconnecting"] = 0x00000003
$mCastingConnectionState["Connecting"] = 0x00000004

__WinRT_AddReverseMappings($mCastingConnectionState)
