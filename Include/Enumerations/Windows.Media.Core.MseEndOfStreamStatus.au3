# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Core.MseEndOfStreamStatus
# Incl. In  : Windows.Media.Core.MseStreamSource

#include-once
#include "..\WinRTCore.au3"

Global $mMseEndOfStreamStatus[]
$mMseEndOfStreamStatus["Success"] = 0x00000000
$mMseEndOfStreamStatus["NetworkError"] = 0x00000001
$mMseEndOfStreamStatus["DecodeError"] = 0x00000002
$mMseEndOfStreamStatus["UnknownError"] = 0x00000003

__WinRT_AddReverseMappings($mMseEndOfStreamStatus)
