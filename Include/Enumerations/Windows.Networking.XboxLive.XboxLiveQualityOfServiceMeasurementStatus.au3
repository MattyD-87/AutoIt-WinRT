# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.XboxLive.XboxLiveQualityOfServiceMeasurementStatus
# Incl. In  : Windows.Networking.XboxLive.XboxLiveQualityOfServiceMetricResult

#include-once
#include "..\WinRTCore.au3"

Global $mXboxLiveQualityOfServiceMeasurementStatus[]
$mXboxLiveQualityOfServiceMeasurementStatus["NotStarted"] = 0x00000000
$mXboxLiveQualityOfServiceMeasurementStatus["InProgress"] = 0x00000001
$mXboxLiveQualityOfServiceMeasurementStatus["InProgressWithProvisionalResults"] = 0x00000002
$mXboxLiveQualityOfServiceMeasurementStatus["Succeeded"] = 0x00000003
$mXboxLiveQualityOfServiceMeasurementStatus["NoLocalNetworks"] = 0x00000004
$mXboxLiveQualityOfServiceMeasurementStatus["NoCompatibleNetworkPaths"] = 0x00000005
$mXboxLiveQualityOfServiceMeasurementStatus["LocalSystemNotAuthorized"] = 0x00000006
$mXboxLiveQualityOfServiceMeasurementStatus["Canceled"] = 0x00000007
$mXboxLiveQualityOfServiceMeasurementStatus["TimedOut"] = 0x00000008
$mXboxLiveQualityOfServiceMeasurementStatus["RemoteSystemNotAuthorized"] = 0x00000009
$mXboxLiveQualityOfServiceMeasurementStatus["RefusedDueToConfiguration"] = 0x0000000A
$mXboxLiveQualityOfServiceMeasurementStatus["UnexpectedInternalError"] = 0x0000000B

__WinRT_AddReverseMappings($mXboxLiveQualityOfServiceMeasurementStatus)
