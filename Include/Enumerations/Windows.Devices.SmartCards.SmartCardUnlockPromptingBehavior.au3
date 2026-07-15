# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardUnlockPromptingBehavior
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGenerator

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardUnlockPromptingBehavior[]
$mSmartCardUnlockPromptingBehavior["AllowUnlockPrompt"] = 0x00000000
$mSmartCardUnlockPromptingBehavior["RequireUnlockPrompt"] = 0x00000001
$mSmartCardUnlockPromptingBehavior["PreventUnlockPrompt"] = 0x00000002

__WinRT_AddReverseMappings($mSmartCardUnlockPromptingBehavior)
