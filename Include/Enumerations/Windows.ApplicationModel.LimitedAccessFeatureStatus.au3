# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.LimitedAccessFeatureStatus
# Incl. In  : Windows.ApplicationModel.LimitedAccessFeatureRequestResult

#include-once
#include "..\WinRTCore.au3"

Global $mLimitedAccessFeatureStatus[]
$mLimitedAccessFeatureStatus["Unavailable"] = 0x00000000
$mLimitedAccessFeatureStatus["Available"] = 0x00000001
$mLimitedAccessFeatureStatus["AvailableWithoutToken"] = 0x00000002
$mLimitedAccessFeatureStatus["Unknown"] = 0x00000003

__WinRT_AddReverseMappings($mLimitedAccessFeatureStatus)
