# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Authentication.Web.Core.FindAllWebAccountsStatus
# Incl. In  : Windows.Security.Authentication.Web.Core.FindAllAccountsResult

#include-once
#include "..\WinRTCore.au3"

Global $mFindAllWebAccountsStatus[]
$mFindAllWebAccountsStatus["Success"] = 0x00000000
$mFindAllWebAccountsStatus["NotAllowedByProvider"] = 0x00000001
$mFindAllWebAccountsStatus["NotSupportedByProvider"] = 0x00000002
$mFindAllWebAccountsStatus["ProviderError"] = 0x00000003

__WinRT_AddReverseMappings($mFindAllWebAccountsStatus)
