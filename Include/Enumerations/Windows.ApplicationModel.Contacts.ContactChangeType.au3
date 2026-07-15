# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactChangeType
# Incl. In  : Windows.ApplicationModel.Contacts.ContactChange

#include-once
#include "..\WinRTCore.au3"

Global $mContactChangeType[]
$mContactChangeType["Created"] = 0x00000000
$mContactChangeType["Modified"] = 0x00000001
$mContactChangeType["Deleted"] = 0x00000002
$mContactChangeType["ChangeTrackingLost"] = 0x00000003

__WinRT_AddReverseMappings($mContactChangeType)
