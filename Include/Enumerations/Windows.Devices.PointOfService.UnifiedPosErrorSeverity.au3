# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.PointOfService.UnifiedPosErrorSeverity
# Incl. In  : Windows.Devices.PointOfService.UnifiedPosErrorData

#include-once
#include "..\WinRTCore.au3"

Global $mUnifiedPosErrorSeverity[]
$mUnifiedPosErrorSeverity["UnknownErrorSeverity"] = 0x00000000
$mUnifiedPosErrorSeverity["Warning"] = 0x00000001
$mUnifiedPosErrorSeverity["Recoverable"] = 0x00000002
$mUnifiedPosErrorSeverity["Unrecoverable"] = 0x00000003
$mUnifiedPosErrorSeverity["AssistanceRequired"] = 0x00000004
$mUnifiedPosErrorSeverity["Fatal"] = 0x00000005

__WinRT_AddReverseMappings($mUnifiedPosErrorSeverity)
