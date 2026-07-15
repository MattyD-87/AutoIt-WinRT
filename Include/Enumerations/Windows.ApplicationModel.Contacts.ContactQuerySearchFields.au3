# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactQuerySearchFields
# Incl. In  : Windows.ApplicationModel.Contacts.ContactQueryTextSearch

#include-once
#include "..\WinRTCore.au3"

Global $mContactQuerySearchFields[]
$mContactQuerySearchFields["None"] = 0x00000000
$mContactQuerySearchFields["Name"] = 0x00000001
$mContactQuerySearchFields["Email"] = 0x00000002
$mContactQuerySearchFields["Phone"] = 0x00000004
$mContactQuerySearchFields["All"] = 0xFFFFFFFF

__WinRT_AddReverseMappings($mContactQuerySearchFields)
