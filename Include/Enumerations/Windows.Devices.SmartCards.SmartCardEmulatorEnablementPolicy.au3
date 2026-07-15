# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardEmulatorEnablementPolicy
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulator

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardEmulatorEnablementPolicy[]
$mSmartCardEmulatorEnablementPolicy["Never"] = 0x00000000
$mSmartCardEmulatorEnablementPolicy["Always"] = 0x00000001
$mSmartCardEmulatorEnablementPolicy["ScreenOn"] = 0x00000002
$mSmartCardEmulatorEnablementPolicy["ScreenUnlocked"] = 0x00000003

__WinRT_AddReverseMappings($mSmartCardEmulatorEnablementPolicy)
