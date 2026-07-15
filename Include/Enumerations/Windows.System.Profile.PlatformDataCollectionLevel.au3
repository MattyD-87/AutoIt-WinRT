# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Profile.PlatformDataCollectionLevel
# Incl. In  : Windows.System.Profile.PlatformDiagnosticsAndUsageDataSettings

#include-once
#include "..\WinRTCore.au3"

Global $mPlatformDataCollectionLevel[]
$mPlatformDataCollectionLevel["Security"] = 0x00000000
$mPlatformDataCollectionLevel["Basic"] = 0x00000001
$mPlatformDataCollectionLevel["Enhanced"] = 0x00000002
$mPlatformDataCollectionLevel["Full"] = 0x00000003

__WinRT_AddReverseMappings($mPlatformDataCollectionLevel)
