# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailFlagState
# Incl. In  : Windows.ApplicationModel.Email.EmailConversation

#include-once
#include "..\WinRTCore.au3"

Global $mEmailFlagState[]
$mEmailFlagState["Unflagged"] = 0x00000000
$mEmailFlagState["Flagged"] = 0x00000001
$mEmailFlagState["Completed"] = 0x00000002
$mEmailFlagState["Cleared"] = 0x00000003

__WinRT_AddReverseMappings($mEmailFlagState)
