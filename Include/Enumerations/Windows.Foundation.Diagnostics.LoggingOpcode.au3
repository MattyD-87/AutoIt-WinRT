# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.LoggingOpcode
# Incl. In  : Windows.Foundation.Diagnostics.LoggingOptions

#include-once
#include "..\WinRTCore.au3"

Global $mLoggingOpcode[]
$mLoggingOpcode["Info"] = 0x00000000
$mLoggingOpcode["Start"] = 0x00000001
$mLoggingOpcode["Stop"] = 0x00000002
$mLoggingOpcode["Reply"] = 0x00000006
$mLoggingOpcode["Resume"] = 0x00000007
$mLoggingOpcode["Suspend"] = 0x00000008
$mLoggingOpcode["Send"] = 0x00000009

__WinRT_AddReverseMappings($mLoggingOpcode)
