# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Data.Json.JsonValueType
# Incl. In  : Windows.Data.Json.IJsonArray

#include-once
#include "..\WinRTCore.au3"

Global $mJsonValueType[]
$mJsonValueType["Null"] = 0x00000000
$mJsonValueType["Boolean"] = 0x00000001
$mJsonValueType["Number"] = 0x00000002
$mJsonValueType["String"] = 0x00000003
$mJsonValueType["Array"] = 0x00000004
$mJsonValueType["Object"] = 0x00000005

__WinRT_AddReverseMappings($mJsonValueType)
