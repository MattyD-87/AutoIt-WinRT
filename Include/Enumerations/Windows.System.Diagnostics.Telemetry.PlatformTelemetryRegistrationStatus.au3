# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationStatus
# Incl. In  : Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationResult

#include-once
#include "..\WinRTCore.au3"

Global $mPlatformTelemetryRegistrationStatus[]
$mPlatformTelemetryRegistrationStatus["Success"] = 0x00000000
$mPlatformTelemetryRegistrationStatus["SettingsOutOfRange"] = 0x00000001
$mPlatformTelemetryRegistrationStatus["UnknownFailure"] = 0x00000002

__WinRT_AddReverseMappings($mPlatformTelemetryRegistrationStatus)
