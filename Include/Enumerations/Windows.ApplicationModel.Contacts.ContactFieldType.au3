# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactFieldType
# Incl. In  : Windows.ApplicationModel.Contacts.ContactField

#include-once
#include "..\WinRTCore.au3"

Global $mContactFieldType[]
$mContactFieldType["Email"] = 0x00000000
$mContactFieldType["PhoneNumber"] = 0x00000001
$mContactFieldType["Location"] = 0x00000002
$mContactFieldType["InstantMessage"] = 0x00000003
$mContactFieldType["Custom"] = 0x00000004
$mContactFieldType["ConnectedServiceAccount"] = 0x00000005
$mContactFieldType["ImportantDate"] = 0x00000006
$mContactFieldType["Address"] = 0x00000007
$mContactFieldType["SignificantOther"] = 0x00000008
$mContactFieldType["Notes"] = 0x00000009
$mContactFieldType["Website"] = 0x0000000A
$mContactFieldType["JobInfo"] = 0x0000000B

__WinRT_AddReverseMappings($mContactFieldType)
