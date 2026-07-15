# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.UI.Xaml.Controls.Maps.MapLoadingStatus
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"

Global $mMapLoadingStatus[]
$mMapLoadingStatus["Loading"] = 0x00000000
$mMapLoadingStatus["Loaded"] = 0x00000001
$mMapLoadingStatus["DataUnavailable"] = 0x00000002
$mMapLoadingStatus["DownloadedMapsManagerUnavailable"] = 0x00000003

__WinRT_AddReverseMappings($mMapLoadingStatus)
