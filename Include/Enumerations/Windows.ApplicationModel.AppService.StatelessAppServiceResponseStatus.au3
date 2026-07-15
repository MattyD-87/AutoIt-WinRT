# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.AppService.StatelessAppServiceResponseStatus
# Incl. In  : Windows.ApplicationModel.AppService.StatelessAppServiceResponse

#include-once
#include "..\WinRTCore.au3"

Global $mStatelessAppServiceResponseStatus[]
$mStatelessAppServiceResponseStatus["Success"] = 0x00000000
$mStatelessAppServiceResponseStatus["AppNotInstalled"] = 0x00000001
$mStatelessAppServiceResponseStatus["AppUnavailable"] = 0x00000002
$mStatelessAppServiceResponseStatus["AppServiceUnavailable"] = 0x00000003
$mStatelessAppServiceResponseStatus["RemoteSystemUnavailable"] = 0x00000004
$mStatelessAppServiceResponseStatus["RemoteSystemNotSupportedByApp"] = 0x00000005
$mStatelessAppServiceResponseStatus["NotAuthorized"] = 0x00000006
$mStatelessAppServiceResponseStatus["ResourceLimitsExceeded"] = 0x00000007
$mStatelessAppServiceResponseStatus["MessageSizeTooLarge"] = 0x00000008
$mStatelessAppServiceResponseStatus["Failure"] = 0x00000009
$mStatelessAppServiceResponseStatus["Unknown"] = 0x0000000A
$mStatelessAppServiceResponseStatus["AuthenticationError"] = 0x0000000B
$mStatelessAppServiceResponseStatus["NetworkNotAvailable"] = 0x0000000C
$mStatelessAppServiceResponseStatus["DisabledByPolicy"] = 0x0000000D
$mStatelessAppServiceResponseStatus["WebServiceUnavailable"] = 0x0000000E

__WinRT_AddReverseMappings($mStatelessAppServiceResponseStatus)
