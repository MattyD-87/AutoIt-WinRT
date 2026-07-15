# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.NetworkOperators.TetheringCapability
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorTetheringManager

#include-once
#include "..\WinRTCore.au3"

Global $mTetheringCapability[]
$mTetheringCapability["Enabled"] = 0x00000000
$mTetheringCapability["DisabledByGroupPolicy"] = 0x00000001
$mTetheringCapability["DisabledByHardwareLimitation"] = 0x00000002
$mTetheringCapability["DisabledByOperator"] = 0x00000003
$mTetheringCapability["DisabledBySku"] = 0x00000004
$mTetheringCapability["DisabledByRequiredAppNotInstalled"] = 0x00000005
$mTetheringCapability["DisabledDueToUnknownCause"] = 0x00000006
$mTetheringCapability["DisabledBySystemCapability"] = 0x00000007

__WinRT_AddReverseMappings($mTetheringCapability)
