# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.StreamedFileFailureMode
# Incl. In  : Windows.Storage.StreamedFileDataRequest

#include-once
#include "..\WinRTCore.au3"

Global $mStreamedFileFailureMode[]
$mStreamedFileFailureMode["Failed"] = 0x00000000
$mStreamedFileFailureMode["CurrentlyUnavailable"] = 0x00000001
$mStreamedFileFailureMode["Incomplete"] = 0x00000002

__WinRT_AddReverseMappings($mStreamedFileFailureMode)
