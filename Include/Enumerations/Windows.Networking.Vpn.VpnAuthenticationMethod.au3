# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Vpn.VpnAuthenticationMethod
# Incl. In  : Windows.Networking.Vpn.VpnNativeProfile

#include-once
#include "..\WinRTCore.au3"

Global $mVpnAuthenticationMethod[]
$mVpnAuthenticationMethod["Mschapv2"] = 0x00000000
$mVpnAuthenticationMethod["Eap"] = 0x00000001
$mVpnAuthenticationMethod["Certificate"] = 0x00000002
$mVpnAuthenticationMethod["PresharedKey"] = 0x00000003

__WinRT_AddReverseMappings($mVpnAuthenticationMethod)
