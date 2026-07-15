# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactListOtherAppReadAccess
# Incl. In  : Windows.ApplicationModel.Contacts.ContactList

#include-once
#include "..\WinRTCore.au3"

Global $mContactListOtherAppReadAccess[]
$mContactListOtherAppReadAccess["SystemOnly"] = 0x00000000
$mContactListOtherAppReadAccess["Limited"] = 0x00000001
$mContactListOtherAppReadAccess["Full"] = 0x00000002
$mContactListOtherAppReadAccess["None"] = 0x00000003

__WinRT_AddReverseMappings($mContactListOtherAppReadAccess)
