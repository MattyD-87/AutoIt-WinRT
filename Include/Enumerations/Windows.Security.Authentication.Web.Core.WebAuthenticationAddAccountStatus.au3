# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountStatus
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationAddAccountResult

#include-once
#include "..\WinRTCore.au3"

Global $mWebAuthenticationAddAccountStatus[]
$mWebAuthenticationAddAccountStatus["Success"] = 0x00000000
$mWebAuthenticationAddAccountStatus["Error"] = 0x00000001
$mWebAuthenticationAddAccountStatus["NotSupportedByProvider"] = 0x00000002
$mWebAuthenticationAddAccountStatus["ServiceConnectionError"] = 0x00000003
$mWebAuthenticationAddAccountStatus["ProviderError"] = 0x00000004

__WinRT_AddReverseMappings($mWebAuthenticationAddAccountStatus)
