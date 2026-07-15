# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Compression.CompressAlgorithm
# Incl. In  : Windows.Storage.Compression.Compressor

#include-once
#include "..\WinRTCore.au3"

Global $mCompressAlgorithm[]
$mCompressAlgorithm["InvalidAlgorithm"] = 0x00000000
$mCompressAlgorithm["NullAlgorithm"] = 0x00000001
$mCompressAlgorithm["Mszip"] = 0x00000002
$mCompressAlgorithm["Xpress"] = 0x00000003
$mCompressAlgorithm["XpressHuff"] = 0x00000004
$mCompressAlgorithm["Lzms"] = 0x00000005

__WinRT_AddReverseMappings($mCompressAlgorithm)
