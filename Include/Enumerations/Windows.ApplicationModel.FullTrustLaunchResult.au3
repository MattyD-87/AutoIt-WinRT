# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.FullTrustLaunchResult
# Incl. In  : Windows.ApplicationModel.FullTrustProcessLaunchResult

#include-once
#include "..\WinRTCore.au3"

Global $mFullTrustLaunchResult[]
$mFullTrustLaunchResult["Success"] = 0x00000000
$mFullTrustLaunchResult["AccessDenied"] = 0x00000001
$mFullTrustLaunchResult["FileNotFound"] = 0x00000002
$mFullTrustLaunchResult["Unknown"] = 0x00000003

__WinRT_AddReverseMappings($mFullTrustLaunchResult)
