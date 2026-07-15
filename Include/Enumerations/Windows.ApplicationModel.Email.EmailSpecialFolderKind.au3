# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailSpecialFolderKind
# Incl. In  : Windows.ApplicationModel.Email.EmailFolder

#include-once
#include "..\WinRTCore.au3"

Global $mEmailSpecialFolderKind[]
$mEmailSpecialFolderKind["None"] = 0x00000000
$mEmailSpecialFolderKind["Root"] = 0x00000001
$mEmailSpecialFolderKind["Inbox"] = 0x00000002
$mEmailSpecialFolderKind["Outbox"] = 0x00000003
$mEmailSpecialFolderKind["Drafts"] = 0x00000004
$mEmailSpecialFolderKind["DeletedItems"] = 0x00000005
$mEmailSpecialFolderKind["Sent"] = 0x00000006

__WinRT_AddReverseMappings($mEmailSpecialFolderKind)
