# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Background.EnergyUseLevel
# Incl. In  : Windows.ApplicationModel.Background.BackgroundWorkCost

#include-once
#include "..\WinRTCore.au3"

Global $mEnergyUseLevel[]
$mEnergyUseLevel["Unknown"] = 0x00000000
$mEnergyUseLevel["UnderHalfOfBudget"] = 0x00000001
$mEnergyUseLevel["OverHalfOfBudget"] = 0x00000002
$mEnergyUseLevel["OverBudget"] = 0x00000003

__WinRT_AddReverseMappings($mEnergyUseLevel)
