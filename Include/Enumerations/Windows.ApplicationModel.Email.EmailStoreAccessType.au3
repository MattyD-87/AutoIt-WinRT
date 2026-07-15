# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailStoreAccessType
# Incl. In  : Windows.ApplicationModel.Email.EmailManager

#include-once
#include "..\WinRTCore.au3"

Global $mEmailStoreAccessType[]
$mEmailStoreAccessType["AppMailboxesReadWrite"] = 0x00000000
$mEmailStoreAccessType["AllMailboxesLimitedReadWrite"] = 0x00000001

__WinRT_AddReverseMappings($mEmailStoreAccessType)
