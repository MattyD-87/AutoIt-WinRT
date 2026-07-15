# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactRelationship
# Incl. In  : Windows.ApplicationModel.Contacts.ContactSignificantOther

#include-once
#include "..\WinRTCore.au3"

Global $mContactRelationship[]
$mContactRelationship["Other"] = 0x00000000
$mContactRelationship["Spouse"] = 0x00000001
$mContactRelationship["Partner"] = 0x00000002
$mContactRelationship["Sibling"] = 0x00000003
$mContactRelationship["Parent"] = 0x00000004
$mContactRelationship["Child"] = 0x00000005

__WinRT_AddReverseMappings($mContactRelationship)
