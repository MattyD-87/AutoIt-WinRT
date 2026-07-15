# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Search.IndexerOption
# Incl. In  : Windows.Storage.Search.QueryOptions

#include-once
#include "..\WinRTCore.au3"

Global $mIndexerOption[]
$mIndexerOption["UseIndexerWhenAvailable"] = 0x00000000
$mIndexerOption["OnlyUseIndexer"] = 0x00000001
$mIndexerOption["DoNotUseIndexer"] = 0x00000002
$mIndexerOption["OnlyUseIndexerAndOptimizeForIndexedProperties"] = 0x00000003

__WinRT_AddReverseMappings($mIndexerOption)
