# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardTriggerType
# Incl. In  : Windows.ApplicationModel.Background.SmartCardTrigger

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardTriggerType[]
$mSmartCardTriggerType["EmulatorTransaction"] = 0x00000000
$mSmartCardTriggerType["EmulatorNearFieldEntry"] = 0x00000001
$mSmartCardTriggerType["EmulatorNearFieldExit"] = 0x00000002
$mSmartCardTriggerType["EmulatorHostApplicationActivated"] = 0x00000003
$mSmartCardTriggerType["EmulatorAppletIdGroupRegistrationChanged"] = 0x00000004
$mSmartCardTriggerType["ReaderCardAdded"] = 0x00000005

__WinRT_AddReverseMappings($mSmartCardTriggerType)
