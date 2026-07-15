# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactQueryDesiredFields
# Incl. In  : Windows.ApplicationModel.Contacts.ContactQueryOptions

#include-once
#include "..\WinRTCore.au3"

Global $mContactQueryDesiredFields[]
$mContactQueryDesiredFields["None"] = 0x00000000
$mContactQueryDesiredFields["PhoneNumber"] = 0x00000001
$mContactQueryDesiredFields["EmailAddress"] = 0x00000002
$mContactQueryDesiredFields["PostalAddress"] = 0x00000004

__WinRT_AddReverseMappings($mContactQueryDesiredFields)
