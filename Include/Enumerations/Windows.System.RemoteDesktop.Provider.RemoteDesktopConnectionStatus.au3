# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionStatus
# Incl. In  : Windows.System.RemoteDesktop.Provider.RemoteDesktopConnectionInfo

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteDesktopConnectionStatus[]
$mRemoteDesktopConnectionStatus["Connecting"] = 0x00000000
$mRemoteDesktopConnectionStatus["Connected"] = 0x00000001
$mRemoteDesktopConnectionStatus["UserInputNeeded"] = 0x00000002
$mRemoteDesktopConnectionStatus["Disconnected"] = 0x00000003

__WinRT_AddReverseMappings($mRemoteDesktopConnectionStatus)
