# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Foundation.Diagnostics.LoggingFieldFormat
# Incl. In  : Windows.Foundation.Diagnostics.LoggingFields

#include-once
#include "..\WinRTCore.au3"

Global $mLoggingFieldFormat[]
$mLoggingFieldFormat["Default"] = 0x00000000
$mLoggingFieldFormat["Hidden"] = 0x00000001
$mLoggingFieldFormat["String"] = 0x00000002
$mLoggingFieldFormat["Boolean"] = 0x00000003
$mLoggingFieldFormat["Hexadecimal"] = 0x00000004
$mLoggingFieldFormat["ProcessId"] = 0x00000005
$mLoggingFieldFormat["ThreadId"] = 0x00000006
$mLoggingFieldFormat["Port"] = 0x00000007
$mLoggingFieldFormat["Ipv4Address"] = 0x00000008
$mLoggingFieldFormat["Ipv6Address"] = 0x00000009
$mLoggingFieldFormat["SocketAddress"] = 0x0000000A
$mLoggingFieldFormat["Xml"] = 0x0000000B
$mLoggingFieldFormat["Json"] = 0x0000000C
$mLoggingFieldFormat["Win32Error"] = 0x0000000D
$mLoggingFieldFormat["NTStatus"] = 0x0000000E
$mLoggingFieldFormat["HResult"] = 0x0000000F
$mLoggingFieldFormat["FileTime"] = 0x00000010
$mLoggingFieldFormat["Signed"] = 0x00000011
$mLoggingFieldFormat["Unsigned"] = 0x00000012

__WinRT_AddReverseMappings($mLoggingFieldFormat)
