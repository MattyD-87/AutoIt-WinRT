# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardPinCharacterPolicyOption
# Incl. In  : Windows.Devices.SmartCards.SmartCardPinPolicy

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardPinCharacterPolicyOption[]
$mSmartCardPinCharacterPolicyOption["Allow"] = 0x00000000
$mSmartCardPinCharacterPolicyOption["RequireAtLeastOne"] = 0x00000001
$mSmartCardPinCharacterPolicyOption["Disallow"] = 0x00000002

__WinRT_AddReverseMappings($mSmartCardPinCharacterPolicyOption)
