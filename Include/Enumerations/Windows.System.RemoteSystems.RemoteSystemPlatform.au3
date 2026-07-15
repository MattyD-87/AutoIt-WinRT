# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.RemoteSystems.RemoteSystemPlatform
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"

Global $mRemoteSystemPlatform[]
$mRemoteSystemPlatform["Unknown"] = 0x00000000
$mRemoteSystemPlatform["Windows"] = 0x00000001
$mRemoteSystemPlatform["Android"] = 0x00000002
$mRemoteSystemPlatform["Ios"] = 0x00000003
$mRemoteSystemPlatform["Linux"] = 0x00000004

__WinRT_AddReverseMappings($mRemoteSystemPlatform)
