# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Contacts.ContactAnnotationOperations
# Incl. In  : Windows.ApplicationModel.Contacts.ContactAnnotation

#include-once
#include "..\WinRTCore.au3"

Global $mContactAnnotationOperations[]
$mContactAnnotationOperations["None"] = 0x00000000
$mContactAnnotationOperations["ContactProfile"] = 0x00000001
$mContactAnnotationOperations["Message"] = 0x00000002
$mContactAnnotationOperations["AudioCall"] = 0x00000004
$mContactAnnotationOperations["VideoCall"] = 0x00000008
$mContactAnnotationOperations["SocialFeeds"] = 0x00000010
$mContactAnnotationOperations["Share"] = 0x00000020
$mContactAnnotationOperations["Activity"] = 0x00000040

__WinRT_AddReverseMappings($mContactAnnotationOperations)
