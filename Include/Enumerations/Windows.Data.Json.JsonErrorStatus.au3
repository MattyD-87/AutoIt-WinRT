# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Data.Json.JsonErrorStatus
# Incl. In  : Windows.Data.Json.JsonError

#include-once
#include "..\WinRTCore.au3"

Global $mJsonErrorStatus[]
$mJsonErrorStatus["Unknown"] = 0x00000000
$mJsonErrorStatus["InvalidJsonString"] = 0x00000001
$mJsonErrorStatus["InvalidJsonNumber"] = 0x00000002
$mJsonErrorStatus["JsonValueNotFound"] = 0x00000003
$mJsonErrorStatus["ImplementationLimit"] = 0x00000004

__WinRT_AddReverseMappings($mJsonErrorStatus)
