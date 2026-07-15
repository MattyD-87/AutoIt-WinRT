# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.PhoneNetworkState
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLine

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneNetworkState[]
$mPhoneNetworkState["Unknown"] = 0x00000000
$mPhoneNetworkState["NoSignal"] = 0x00000001
$mPhoneNetworkState["Deregistered"] = 0x00000002
$mPhoneNetworkState["Denied"] = 0x00000003
$mPhoneNetworkState["Searching"] = 0x00000004
$mPhoneNetworkState["Home"] = 0x00000005
$mPhoneNetworkState["RoamingInternational"] = 0x00000006
$mPhoneNetworkState["RoamingDomestic"] = 0x00000007

__WinRT_AddReverseMappings($mPhoneNetworkState)
