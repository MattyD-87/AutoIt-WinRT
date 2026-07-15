# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallState
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallStatus

#include-once
#include "..\WinRTCore.au3"

Global $mAppInstallState[]
$mAppInstallState["Pending"] = 0x00000000
$mAppInstallState["Starting"] = 0x00000001
$mAppInstallState["AcquiringLicense"] = 0x00000002
$mAppInstallState["Downloading"] = 0x00000003
$mAppInstallState["RestoringData"] = 0x00000004
$mAppInstallState["Installing"] = 0x00000005
$mAppInstallState["Completed"] = 0x00000006
$mAppInstallState["Canceled"] = 0x00000007
$mAppInstallState["Paused"] = 0x00000008
$mAppInstallState["Error"] = 0x00000009
$mAppInstallState["PausedLowBattery"] = 0x0000000A
$mAppInstallState["PausedWiFiRecommended"] = 0x0000000B
$mAppInstallState["PausedWiFiRequired"] = 0x0000000C
$mAppInstallState["ReadyToDownload"] = 0x0000000D

__WinRT_AddReverseMappings($mAppInstallState)
