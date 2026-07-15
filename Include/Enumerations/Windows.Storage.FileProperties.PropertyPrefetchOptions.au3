# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.FileProperties.PropertyPrefetchOptions
# Incl. In  : Windows.Storage.Search.QueryOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPropertyPrefetchOptions[]
$mPropertyPrefetchOptions["None"] = 0x00000000
$mPropertyPrefetchOptions["MusicProperties"] = 0x00000001
$mPropertyPrefetchOptions["VideoProperties"] = 0x00000002
$mPropertyPrefetchOptions["ImageProperties"] = 0x00000004
$mPropertyPrefetchOptions["DocumentProperties"] = 0x00000008
$mPropertyPrefetchOptions["BasicProperties"] = 0x00000010

__WinRT_AddReverseMappings($mPropertyPrefetchOptions)
