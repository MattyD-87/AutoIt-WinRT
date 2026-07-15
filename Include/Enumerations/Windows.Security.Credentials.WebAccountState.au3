# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Credentials.WebAccountState
# Incl. In  : Windows.Security.Credentials.IWebAccount2

#include-once
#include "..\WinRTCore.au3"

Global $mWebAccountState[]
$mWebAccountState["None"] = 0x00000000
$mWebAccountState["Connected"] = 0x00000001
$mWebAccountState["Error"] = 0x00000002

__WinRT_AddReverseMappings($mWebAccountState)
