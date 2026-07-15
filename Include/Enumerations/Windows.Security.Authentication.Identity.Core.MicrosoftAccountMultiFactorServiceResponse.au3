# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorServiceResponse
# Incl. In  : Windows.Security.Authentication.Identity.Core.MicrosoftAccountMultiFactorGetSessionsResult

#include-once
#include "..\WinRTCore.au3"

Global $mMicrosoftAccountMultiFactorServiceResponse[]
$mMicrosoftAccountMultiFactorServiceResponse["Success"] = 0x00000000
$mMicrosoftAccountMultiFactorServiceResponse["Error"] = 0x00000001
$mMicrosoftAccountMultiFactorServiceResponse["NoNetworkConnection"] = 0x00000002
$mMicrosoftAccountMultiFactorServiceResponse["ServiceUnavailable"] = 0x00000003
$mMicrosoftAccountMultiFactorServiceResponse["TotpSetupDenied"] = 0x00000004
$mMicrosoftAccountMultiFactorServiceResponse["NgcNotSetup"] = 0x00000005
$mMicrosoftAccountMultiFactorServiceResponse["SessionAlreadyDenied"] = 0x00000006
$mMicrosoftAccountMultiFactorServiceResponse["SessionAlreadyApproved"] = 0x00000007
$mMicrosoftAccountMultiFactorServiceResponse["SessionExpired"] = 0x00000008
$mMicrosoftAccountMultiFactorServiceResponse["NgcNonceExpired"] = 0x00000009
$mMicrosoftAccountMultiFactorServiceResponse["InvalidSessionId"] = 0x0000000A
$mMicrosoftAccountMultiFactorServiceResponse["InvalidSessionType"] = 0x0000000B
$mMicrosoftAccountMultiFactorServiceResponse["InvalidOperation"] = 0x0000000C
$mMicrosoftAccountMultiFactorServiceResponse["InvalidStateTransition"] = 0x0000000D
$mMicrosoftAccountMultiFactorServiceResponse["DeviceNotFound"] = 0x0000000E
$mMicrosoftAccountMultiFactorServiceResponse["FlowDisabled"] = 0x0000000F
$mMicrosoftAccountMultiFactorServiceResponse["SessionNotApproved"] = 0x00000010
$mMicrosoftAccountMultiFactorServiceResponse["OperationCanceledByUser"] = 0x00000011
$mMicrosoftAccountMultiFactorServiceResponse["NgcDisabledByServer"] = 0x00000012
$mMicrosoftAccountMultiFactorServiceResponse["NgcKeyNotFoundOnServer"] = 0x00000013
$mMicrosoftAccountMultiFactorServiceResponse["UIRequired"] = 0x00000014
$mMicrosoftAccountMultiFactorServiceResponse["DeviceIdChanged"] = 0x00000015

__WinRT_AddReverseMappings($mMicrosoftAccountMultiFactorServiceResponse)
