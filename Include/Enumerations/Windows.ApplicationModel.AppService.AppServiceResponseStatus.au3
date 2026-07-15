# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.AppService.AppServiceResponseStatus
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceResponse

#include-once
#include "..\WinRTCore.au3"

Global $mAppServiceResponseStatus[]
$mAppServiceResponseStatus["Success"] = 0x00000000
$mAppServiceResponseStatus["Failure"] = 0x00000001
$mAppServiceResponseStatus["ResourceLimitsExceeded"] = 0x00000002
$mAppServiceResponseStatus["Unknown"] = 0x00000003
$mAppServiceResponseStatus["RemoteSystemUnavailable"] = 0x00000004
$mAppServiceResponseStatus["MessageSizeTooLarge"] = 0x00000005
$mAppServiceResponseStatus["AppUnavailable"] = 0x00000006
$mAppServiceResponseStatus["AuthenticationError"] = 0x00000007
$mAppServiceResponseStatus["NetworkNotAvailable"] = 0x00000008
$mAppServiceResponseStatus["DisabledByPolicy"] = 0x00000009
$mAppServiceResponseStatus["WebServiceUnavailable"] = 0x0000000A

__WinRT_AddReverseMappings($mAppServiceResponseStatus)
