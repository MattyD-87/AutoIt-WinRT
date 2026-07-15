# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.Provider.WebAccountProviderOperationKind
# Incl. In  : Windows.Security.Authentication.Web.Provider.IWebAccountProviderAddAccountOperation

#include-once
#include "..\WinRTCore.au3"

Global $mWebAccountProviderOperationKind[]
$mWebAccountProviderOperationKind["RequestToken"] = 0x00000000
$mWebAccountProviderOperationKind["GetTokenSilently"] = 0x00000001
$mWebAccountProviderOperationKind["AddAccount"] = 0x00000002
$mWebAccountProviderOperationKind["ManageAccount"] = 0x00000003
$mWebAccountProviderOperationKind["DeleteAccount"] = 0x00000004
$mWebAccountProviderOperationKind["RetrieveCookies"] = 0x00000005
$mWebAccountProviderOperationKind["SignOutAccount"] = 0x00000006

__WinRT_AddReverseMappings($mWebAccountProviderOperationKind)
