# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.NetworkEncryptionType
# Incl. In  : Windows.Networking.Connectivity.NetworkSecuritySettings

#include-once
#include "..\WinRTCore.au3"

Global $mNetworkEncryptionType[]
$mNetworkEncryptionType["None"] = 0x00000000
$mNetworkEncryptionType["Unknown"] = 0x00000001
$mNetworkEncryptionType["Wep"] = 0x00000002
$mNetworkEncryptionType["Wep40"] = 0x00000003
$mNetworkEncryptionType["Wep104"] = 0x00000004
$mNetworkEncryptionType["Tkip"] = 0x00000005
$mNetworkEncryptionType["Ccmp"] = 0x00000006
$mNetworkEncryptionType["WpaUseGroup"] = 0x00000007
$mNetworkEncryptionType["RsnUseGroup"] = 0x00000008
$mNetworkEncryptionType["Ihv"] = 0x00000009
$mNetworkEncryptionType["Gcmp"] = 0x0000000A
$mNetworkEncryptionType["Gcmp256"] = 0x0000000B

__WinRT_AddReverseMappings($mNetworkEncryptionType)
