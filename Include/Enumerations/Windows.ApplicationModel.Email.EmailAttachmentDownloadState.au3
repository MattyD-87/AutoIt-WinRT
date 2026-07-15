# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailAttachmentDownloadState
# Incl. In  : Windows.ApplicationModel.Email.EmailAttachment

#include-once
#include "..\WinRTCore.au3"

Global $mEmailAttachmentDownloadState[]
$mEmailAttachmentDownloadState["NotDownloaded"] = 0x00000000
$mEmailAttachmentDownloadState["Downloading"] = 0x00000001
$mEmailAttachmentDownloadState["Downloaded"] = 0x00000002
$mEmailAttachmentDownloadState["Failed"] = 0x00000003

__WinRT_AddReverseMappings($mEmailAttachmentDownloadState)
