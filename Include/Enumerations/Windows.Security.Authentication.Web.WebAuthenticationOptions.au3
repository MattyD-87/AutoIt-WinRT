# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.WebAuthenticationOptions
# Incl. In  : Windows.Security.Authentication.Web.WebAuthenticationBroker

#include-once
#include "..\WinRTCore.au3"

Global $mWebAuthenticationOptions[]
$mWebAuthenticationOptions["None"] = 0x00000000
$mWebAuthenticationOptions["SilentMode"] = 0x00000001
$mWebAuthenticationOptions["UseTitle"] = 0x00000002
$mWebAuthenticationOptions["UseHttpPost"] = 0x00000004
$mWebAuthenticationOptions["UseCorporateNetwork"] = 0x00000008

__WinRT_AddReverseMappings($mWebAuthenticationOptions)
