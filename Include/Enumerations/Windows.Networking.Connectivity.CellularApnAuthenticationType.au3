# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.CellularApnAuthenticationType
# Incl. In  : Windows.Networking.Connectivity.CellularApnContext

#include-once
#include "..\WinRTCore.au3"

Global $mCellularApnAuthenticationType[]
$mCellularApnAuthenticationType["None"] = 0x00000000
$mCellularApnAuthenticationType["Pap"] = 0x00000001
$mCellularApnAuthenticationType["Chap"] = 0x00000002
$mCellularApnAuthenticationType["Mschapv2"] = 0x00000003

__WinRT_AddReverseMappings($mCellularApnAuthenticationType)
