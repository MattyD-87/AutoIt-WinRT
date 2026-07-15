# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Web.Syndication.SyndicationErrorStatus
# Incl. In  : Windows.Web.Syndication.SyndicationError

#include-once
#include "..\WinRTCore.au3"

Global $mSyndicationErrorStatus[]
$mSyndicationErrorStatus["Unknown"] = 0x00000000
$mSyndicationErrorStatus["MissingRequiredElement"] = 0x00000001
$mSyndicationErrorStatus["MissingRequiredAttribute"] = 0x00000002
$mSyndicationErrorStatus["InvalidXml"] = 0x00000003
$mSyndicationErrorStatus["UnexpectedContent"] = 0x00000004
$mSyndicationErrorStatus["UnsupportedFormat"] = 0x00000005

__WinRT_AddReverseMappings($mSyndicationErrorStatus)
