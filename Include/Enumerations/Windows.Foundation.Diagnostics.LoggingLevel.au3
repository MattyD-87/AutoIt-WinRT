# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.LoggingLevel
# Incl. In  : Windows.Foundation.Diagnostics.FileLoggingSession

#include-once
#include "..\WinRTCore.au3"

Global $mLoggingLevel[]
$mLoggingLevel["Verbose"] = 0x00000000
$mLoggingLevel["Information"] = 0x00000001
$mLoggingLevel["Warning"] = 0x00000002
$mLoggingLevel["Error"] = 0x00000003
$mLoggingLevel["Critical"] = 0x00000004

__WinRT_AddReverseMappings($mLoggingLevel)
