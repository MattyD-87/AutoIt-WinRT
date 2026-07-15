# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.UiccAppKind
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccApp

#include-once
#include "..\WinRTCore.au3"

Global $mUiccAppKind[]
$mUiccAppKind["Unknown"] = 0x00000000
$mUiccAppKind["MF"] = 0x00000001
$mUiccAppKind["MFSim"] = 0x00000002
$mUiccAppKind["MFRuim"] = 0x00000003
$mUiccAppKind["USim"] = 0x00000004
$mUiccAppKind["CSim"] = 0x00000005
$mUiccAppKind["ISim"] = 0x00000006

__WinRT_AddReverseMappings($mUiccAppKind)
