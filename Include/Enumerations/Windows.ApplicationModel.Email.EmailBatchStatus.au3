# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailBatchStatus
# Incl. In  : Windows.ApplicationModel.Email.DataProvider.EmailMailboxServerSearchReadBatchRequest

#include-once
#include "..\WinRTCore.au3"

Global $mEmailBatchStatus[]
$mEmailBatchStatus["Success"] = 0x00000000
$mEmailBatchStatus["ServerSearchSyncManagerError"] = 0x00000001
$mEmailBatchStatus["ServerSearchUnknownError"] = 0x00000002

__WinRT_AddReverseMappings($mEmailBatchStatus)
