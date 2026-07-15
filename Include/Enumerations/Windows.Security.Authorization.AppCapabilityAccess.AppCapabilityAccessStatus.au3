# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authorization.AppCapabilityAccess.AppCapabilityAccessStatus
# Incl. In  : Windows.Security.Authorization.AppCapabilityAccess.AppCapability

#include-once
#include "..\WinRTCore.au3"

Global $mAppCapabilityAccessStatus[]
$mAppCapabilityAccessStatus["DeniedBySystem"] = 0x00000000
$mAppCapabilityAccessStatus["NotDeclaredByApp"] = 0x00000001
$mAppCapabilityAccessStatus["DeniedByUser"] = 0x00000002
$mAppCapabilityAccessStatus["UserPromptRequired"] = 0x00000003
$mAppCapabilityAccessStatus["Allowed"] = 0x00000004

__WinRT_AddReverseMappings($mAppCapabilityAccessStatus)
