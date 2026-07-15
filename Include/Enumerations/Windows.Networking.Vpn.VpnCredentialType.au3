# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Vpn.VpnCredentialType
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"

Global $mVpnCredentialType[]
$mVpnCredentialType["UsernamePassword"] = 0x00000000
$mVpnCredentialType["UsernameOtpPin"] = 0x00000001
$mVpnCredentialType["UsernamePasswordAndPin"] = 0x00000002
$mVpnCredentialType["UsernamePasswordChange"] = 0x00000003
$mVpnCredentialType["SmartCard"] = 0x00000004
$mVpnCredentialType["ProtectedCertificate"] = 0x00000005
$mVpnCredentialType["UnProtectedCertificate"] = 0x00000006

__WinRT_AddReverseMappings($mVpnCredentialType)
