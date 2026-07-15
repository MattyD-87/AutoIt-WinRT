# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.ErrorOptions
# Incl. In  : Windows.Foundation.Diagnostics.RuntimeBrokerErrorSettings

#include-once
#include "..\WinRTCore.au3"

Global $mErrorOptions[]
$mErrorOptions["None"] = 0x00000000
$mErrorOptions["SuppressExceptions"] = 0x00000001
$mErrorOptions["ForceExceptions"] = 0x00000002
$mErrorOptions["UseSetErrorInfo"] = 0x00000004
$mErrorOptions["SuppressSetErrorInfo"] = 0x00000008

__WinRT_AddReverseMappings($mErrorOptions)
