# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.PackageUpdateAvailability
# Incl. In  : Windows.ApplicationModel.PackageUpdateAvailabilityResult

#include-once
#include "..\WinRTCore.au3"

Global $mPackageUpdateAvailability[]
$mPackageUpdateAvailability["Unknown"] = 0x00000000
$mPackageUpdateAvailability["NoUpdates"] = 0x00000001
$mPackageUpdateAvailability["Available"] = 0x00000002
$mPackageUpdateAvailability["Required"] = 0x00000003
$mPackageUpdateAvailability["Error"] = 0x00000004

__WinRT_AddReverseMappings($mPackageUpdateAvailability)
