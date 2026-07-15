# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.DataClasses
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"

Global $mDataClasses[]
$mDataClasses["None"] = 0x00000000
$mDataClasses["Gprs"] = 0x00000001
$mDataClasses["Edge"] = 0x00000002
$mDataClasses["Umts"] = 0x00000004
$mDataClasses["Hsdpa"] = 0x00000008
$mDataClasses["Hsupa"] = 0x00000010
$mDataClasses["LteAdvanced"] = 0x00000020
$mDataClasses["NewRadioNonStandalone"] = 0x00000040
$mDataClasses["NewRadioStandalone"] = 0x00000080
$mDataClasses["Cdma1xRtt"] = 0x00010000
$mDataClasses["Cdma1xEvdo"] = 0x00020000
$mDataClasses["Cdma1xEvdoRevA"] = 0x00040000
$mDataClasses["Cdma1xEvdv"] = 0x00080000
$mDataClasses["Cdma3xRtt"] = 0x00100000
$mDataClasses["Cdma1xEvdoRevB"] = 0x00200000
$mDataClasses["CdmaUmb"] = 0x00400000
$mDataClasses["Custom"] = 0x80000000

__WinRT_AddReverseMappings($mDataClasses)
