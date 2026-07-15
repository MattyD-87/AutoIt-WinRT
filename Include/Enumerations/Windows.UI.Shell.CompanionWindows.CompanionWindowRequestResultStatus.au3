# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Shell.CompanionWindows.CompanionWindowRequestResultStatus
# Incl. In  : Windows.UI.Shell.CompanionWindows.CompanionWindowRequestResult

#include-once
#include "..\WinRTCore.au3"

Global $mCompanionWindowRequestResultStatus[]
$mCompanionWindowRequestResultStatus["Success"] = 0x00000000
$mCompanionWindowRequestResultStatus["UnknownFailure"] = 0x00000001
$mCompanionWindowRequestResultStatus["RegistrationNotFound"] = 0x00000002
$mCompanionWindowRequestResultStatus["ActivationTimedOut"] = 0x00000003
$mCompanionWindowRequestResultStatus["RejectedByCompanionApp"] = 0x00000004

__WinRT_AddReverseMappings($mCompanionWindowRequestResultStatus)
