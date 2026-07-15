# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.ApplicationModel.Email.EmailRecipientResolutionStatus
# Incl. In  : Windows.ApplicationModel.Email.EmailRecipientResolutionResult

#include-once
#include "..\WinRTCore.au3"

Global $mEmailRecipientResolutionStatus[]
$mEmailRecipientResolutionStatus["Success"] = 0x00000000
$mEmailRecipientResolutionStatus["RecipientNotFound"] = 0x00000001
$mEmailRecipientResolutionStatus["AmbiguousRecipient"] = 0x00000002
$mEmailRecipientResolutionStatus["NoCertificate"] = 0x00000003
$mEmailRecipientResolutionStatus["CertificateRequestLimitReached"] = 0x00000004
$mEmailRecipientResolutionStatus["CannotResolveDistributionList"] = 0x00000005
$mEmailRecipientResolutionStatus["ServerError"] = 0x00000006
$mEmailRecipientResolutionStatus["UnknownFailure"] = 0x00000007

__WinRT_AddReverseMappings($mEmailRecipientResolutionStatus)
