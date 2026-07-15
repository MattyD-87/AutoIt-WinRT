# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.Background.PhoneLineProperties
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneLineChangedTriggerDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneLineProperties[]
$mPhoneLineProperties["None"] = 0x00000000
$mPhoneLineProperties["BrandingOptions"] = 0x00000001
$mPhoneLineProperties["CanDial"] = 0x00000002
$mPhoneLineProperties["CellularDetails"] = 0x00000004
$mPhoneLineProperties["DisplayColor"] = 0x00000008
$mPhoneLineProperties["DisplayName"] = 0x00000010
$mPhoneLineProperties["NetworkName"] = 0x00000020
$mPhoneLineProperties["NetworkState"] = 0x00000040
$mPhoneLineProperties["Transport"] = 0x00000080
$mPhoneLineProperties["Voicemail"] = 0x00000100

__WinRT_AddReverseMappings($mPhoneLineProperties)
