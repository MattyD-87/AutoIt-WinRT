# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Store.Preview.DeliveryOptimizationDownloadMode
# Incl. In  : Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings

#include-once
#include "..\WinRTCore.au3"

Global $mDeliveryOptimizationDownloadMode[]
$mDeliveryOptimizationDownloadMode["Simple"] = 0x00000000
$mDeliveryOptimizationDownloadMode["HttpOnly"] = 0x00000001
$mDeliveryOptimizationDownloadMode["Lan"] = 0x00000002
$mDeliveryOptimizationDownloadMode["Group"] = 0x00000003
$mDeliveryOptimizationDownloadMode["Internet"] = 0x00000004
$mDeliveryOptimizationDownloadMode["Bypass"] = 0x00000005

__WinRT_AddReverseMappings($mDeliveryOptimizationDownloadMode)
