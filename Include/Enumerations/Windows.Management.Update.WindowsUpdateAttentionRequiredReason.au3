# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsUpdateAttentionRequiredReason
# Incl. In  : Windows.Management.Update.WindowsUpdateAttentionRequiredInfo

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsUpdateAttentionRequiredReason[]
$mWindowsUpdateAttentionRequiredReason["None"] = 0x00000000
$mWindowsUpdateAttentionRequiredReason["SeekerUpdate"] = 0x00000001
$mWindowsUpdateAttentionRequiredReason["ReadyToReboot"] = 0x00000002
$mWindowsUpdateAttentionRequiredReason["NeedNonMeteredNetwork"] = 0x00000003
$mWindowsUpdateAttentionRequiredReason["NeedUserAgreementForMeteredNetwork"] = 0x00000004
$mWindowsUpdateAttentionRequiredReason["NeedNetwork"] = 0x00000005
$mWindowsUpdateAttentionRequiredReason["NeedMoreSpace"] = 0x00000006
$mWindowsUpdateAttentionRequiredReason["BatterySaverEnabled"] = 0x00000007
$mWindowsUpdateAttentionRequiredReason["NeedUserInteraction"] = 0x00000008
$mWindowsUpdateAttentionRequiredReason["NeedUserAgreementForPolicy"] = 0x00000009
$mWindowsUpdateAttentionRequiredReason["CompatibilityError"] = 0x0000000A
$mWindowsUpdateAttentionRequiredReason["NeedUserInteractionForEula"] = 0x0000000B
$mWindowsUpdateAttentionRequiredReason["NeedUserInteractionForCta"] = 0x0000000C
$mWindowsUpdateAttentionRequiredReason["Regulated"] = 0x0000000D
$mWindowsUpdateAttentionRequiredReason["ExternalReboot"] = 0x0000000E
$mWindowsUpdateAttentionRequiredReason["OtherUpdate"] = 0x0000000F
$mWindowsUpdateAttentionRequiredReason["BlockedByProvider"] = 0x00000010
$mWindowsUpdateAttentionRequiredReason["BlockedByPostRebootFailure"] = 0x00000011
$mWindowsUpdateAttentionRequiredReason["UserEngaged"] = 0x00000012
$mWindowsUpdateAttentionRequiredReason["BlockedByBattery"] = 0x00000013
$mWindowsUpdateAttentionRequiredReason["Exclusivity"] = 0x00000014
$mWindowsUpdateAttentionRequiredReason["BlockedBySerialization"] = 0x00000015
$mWindowsUpdateAttentionRequiredReason["ConflictClass"] = 0x00000016
$mWindowsUpdateAttentionRequiredReason["BlockedByAdminApproval"] = 0x00000017
$mWindowsUpdateAttentionRequiredReason["BlockedByTooManyAttempts"] = 0x00000018
$mWindowsUpdateAttentionRequiredReason["BlockedByFailure"] = 0x00000019
$mWindowsUpdateAttentionRequiredReason["Demotion"] = 0x0000001A
$mWindowsUpdateAttentionRequiredReason["BlockedByActiveHours"] = 0x0000001B
$mWindowsUpdateAttentionRequiredReason["ScheduledForMaintenance"] = 0x0000001C
$mWindowsUpdateAttentionRequiredReason["PolicyScheduledInstallTime"] = 0x0000001D
$mWindowsUpdateAttentionRequiredReason["BlockedByOobe"] = 0x0000001E
$mWindowsUpdateAttentionRequiredReason["DeferredDuringOobe"] = 0x0000001F
$mWindowsUpdateAttentionRequiredReason["DeferredForSustainableTime"] = 0x00000020
$mWindowsUpdateAttentionRequiredReason["BlockedByAppClose"] = 0x00000021
$mWindowsUpdateAttentionRequiredReason["BlockedByAppRestart"] = 0x00000022
$mWindowsUpdateAttentionRequiredReason["OtherUpdateReverting"] = 0x00000023

__WinRT_AddReverseMappings($mWindowsUpdateAttentionRequiredReason)
