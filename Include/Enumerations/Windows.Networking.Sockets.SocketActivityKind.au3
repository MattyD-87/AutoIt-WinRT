# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Sockets.SocketActivityKind
# Incl. In  : Windows.Networking.Sockets.SocketActivityInformation

#include-once
#include "..\WinRTCore.au3"

Global $mSocketActivityKind[]
$mSocketActivityKind["None"] = 0x00000000
$mSocketActivityKind["StreamSocketListener"] = 0x00000001
$mSocketActivityKind["DatagramSocket"] = 0x00000002
$mSocketActivityKind["StreamSocket"] = 0x00000003

__WinRT_AddReverseMappings($mSocketActivityKind)
