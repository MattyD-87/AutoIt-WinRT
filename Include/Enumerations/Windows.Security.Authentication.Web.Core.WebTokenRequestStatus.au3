# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.Core.WebTokenRequestStatus
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequestResult

#include-once
#include "..\WinRTCore.au3"

Global $mWebTokenRequestStatus[]
$mWebTokenRequestStatus["Success"] = 0x00000000
$mWebTokenRequestStatus["UserCancel"] = 0x00000001
$mWebTokenRequestStatus["AccountSwitch"] = 0x00000002
$mWebTokenRequestStatus["UserInteractionRequired"] = 0x00000003
$mWebTokenRequestStatus["AccountProviderNotAvailable"] = 0x00000004
$mWebTokenRequestStatus["ProviderError"] = 0x00000005

__WinRT_AddReverseMappings($mWebTokenRequestStatus)
