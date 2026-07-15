# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailMailboxActionKind
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxAction

#include-once
#include "..\WinRTCore.au3"

Global $mEmailMailboxActionKind[]
$mEmailMailboxActionKind["MarkMessageAsSeen"] = 0x00000000
$mEmailMailboxActionKind["MarkMessageRead"] = 0x00000001
$mEmailMailboxActionKind["ChangeMessageFlagState"] = 0x00000002
$mEmailMailboxActionKind["MoveMessage"] = 0x00000003
$mEmailMailboxActionKind["SaveDraft"] = 0x00000004
$mEmailMailboxActionKind["SendMessage"] = 0x00000005
$mEmailMailboxActionKind["CreateResponseReplyMessage"] = 0x00000006
$mEmailMailboxActionKind["CreateResponseReplyAllMessage"] = 0x00000007
$mEmailMailboxActionKind["CreateResponseForwardMessage"] = 0x00000008
$mEmailMailboxActionKind["MoveFolder"] = 0x00000009
$mEmailMailboxActionKind["MarkFolderForSyncEnabled"] = 0x0000000A

__WinRT_AddReverseMappings($mEmailMailboxActionKind)
