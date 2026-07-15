# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.UiccAccessCondition
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandUiccAppRecordDetailsResult

#include-once
#include "..\WinRTCore.au3"

Global $mUiccAccessCondition[]
$mUiccAccessCondition["AlwaysAllowed"] = 0x00000000
$mUiccAccessCondition["Pin1"] = 0x00000001
$mUiccAccessCondition["Pin2"] = 0x00000002
$mUiccAccessCondition["Pin3"] = 0x00000003
$mUiccAccessCondition["Pin4"] = 0x00000004
$mUiccAccessCondition["Administrative5"] = 0x00000005
$mUiccAccessCondition["Administrative6"] = 0x00000006
$mUiccAccessCondition["NeverAllowed"] = 0x00000007

__WinRT_AddReverseMappings($mUiccAccessCondition)
