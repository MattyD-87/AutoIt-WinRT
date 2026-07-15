# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Calls.PhoneSimState
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineCellularDetails

#include-once
#include "..\WinRTCore.au3"

Global $mPhoneSimState[]
$mPhoneSimState["Unknown"] = 0x00000000
$mPhoneSimState["PinNotRequired"] = 0x00000001
$mPhoneSimState["PinUnlocked"] = 0x00000002
$mPhoneSimState["PinLocked"] = 0x00000003
$mPhoneSimState["PukLocked"] = 0x00000004
$mPhoneSimState["NotInserted"] = 0x00000005
$mPhoneSimState["Invalid"] = 0x00000006
$mPhoneSimState["Disabled"] = 0x00000007

__WinRT_AddReverseMappings($mPhoneSimState)
