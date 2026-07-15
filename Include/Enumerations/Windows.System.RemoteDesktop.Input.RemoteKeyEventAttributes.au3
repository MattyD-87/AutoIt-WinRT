# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteDesktop.Input.RemoteKeyEventAttributes
# Incl. In  : Windows.System.RemoteDesktop.Input.RemoteTextConnection

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteKeyEventAttributes[]
$mRemoteKeyEventAttributes["None"] = 0x00000000
$mRemoteKeyEventAttributes["KeyUp"] = 0x00000001
$mRemoteKeyEventAttributes["Repeat"] = 0x00000002
$mRemoteKeyEventAttributes["Extended"] = 0x00000004
$mRemoteKeyEventAttributes["Extended1"] = 0x00000008

__WinRT_AddReverseMappings($mRemoteKeyEventAttributes)
