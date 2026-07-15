# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Services.Maps.LocalSearch.LocalLocationFinderStatus
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocationFinderResult

#include-once
#include "..\WinRTCore.au3"

Global $mLocalLocationFinderStatus[]
$mLocalLocationFinderStatus["Success"] = 0x00000000
$mLocalLocationFinderStatus["UnknownError"] = 0x00000001
$mLocalLocationFinderStatus["InvalidCredentials"] = 0x00000002
$mLocalLocationFinderStatus["InvalidCategory"] = 0x00000003
$mLocalLocationFinderStatus["InvalidSearchTerm"] = 0x00000004
$mLocalLocationFinderStatus["InvalidSearchArea"] = 0x00000005
$mLocalLocationFinderStatus["NetworkFailure"] = 0x00000006
$mLocalLocationFinderStatus["NotSupported"] = 0x00000007

__WinRT_AddReverseMappings($mLocalLocationFinderStatus)
