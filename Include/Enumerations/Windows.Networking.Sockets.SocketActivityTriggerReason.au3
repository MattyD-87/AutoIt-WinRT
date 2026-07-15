# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Sockets.SocketActivityTriggerReason
# Incl. In  : Windows.Networking.Sockets.SocketActivityTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mSocketActivityTriggerReason[]
$mSocketActivityTriggerReason["None"] = 0x00000000
$mSocketActivityTriggerReason["SocketActivity"] = 0x00000001
$mSocketActivityTriggerReason["ConnectionAccepted"] = 0x00000002
$mSocketActivityTriggerReason["KeepAliveTimerExpired"] = 0x00000003
$mSocketActivityTriggerReason["SocketClosed"] = 0x00000004

__WinRT_AddReverseMappings($mSocketActivityTriggerReason)
