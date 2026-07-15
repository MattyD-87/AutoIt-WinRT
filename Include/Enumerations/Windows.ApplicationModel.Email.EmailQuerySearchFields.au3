# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailQuerySearchFields
# Incl. In  : Windows.ApplicationModel.Email.EmailQueryTextSearch

#include-once
#include "..\WinRTCore.au3"

Global $mEmailQuerySearchFields[]
$mEmailQuerySearchFields["None"] = 0x00000000
$mEmailQuerySearchFields["Subject"] = 0x00000001
$mEmailQuerySearchFields["Sender"] = 0x00000002
$mEmailQuerySearchFields["Preview"] = 0x00000004
$mEmailQuerySearchFields["Recipients"] = 0x00000008
$mEmailQuerySearchFields["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mEmailQuerySearchFields)
