# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.Connectivity.WwanDataClass
# Incl. In  : Windows.Networking.Connectivity.WwanConnectionProfileDetails

#include-once
#include "..\WinRTCore.au3"

Global $mWwanDataClass[]
$mWwanDataClass["None"] = 0x00000000
$mWwanDataClass["Gprs"] = 0x00000001
$mWwanDataClass["Edge"] = 0x00000002
$mWwanDataClass["Umts"] = 0x00000004
$mWwanDataClass["Hsdpa"] = 0x00000008
$mWwanDataClass["Hsupa"] = 0x00000010
$mWwanDataClass["LteAdvanced"] = 0x00000020
$mWwanDataClass["NewRadioNonStandalone"] = 0x00000040
$mWwanDataClass["NewRadioStandalone"] = 0x00000080
$mWwanDataClass["Cdma1xRtt"] = 0x00010000
$mWwanDataClass["Cdma1xEvdo"] = 0x00020000
$mWwanDataClass["Cdma1xEvdoRevA"] = 0x00040000
$mWwanDataClass["Cdma1xEvdv"] = 0x00080000
$mWwanDataClass["Cdma3xRtt"] = 0x00100000
$mWwanDataClass["Cdma1xEvdoRevB"] = 0x00200000
$mWwanDataClass["CdmaUmb"] = 0x00400000
$mWwanDataClass["Custom"] = 0x80000000

__WinRT_AddReverseMappings($mWwanDataClass)
