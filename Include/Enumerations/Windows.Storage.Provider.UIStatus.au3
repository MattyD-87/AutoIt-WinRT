# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.UIStatus
# Incl. In  : Windows.Storage.Provider.CachedFileUpdaterUI

#include-once
#include "..\WinRTCore.au3"

Global $mUIStatus[]
$mUIStatus["Unavailable"] = 0x00000000
$mUIStatus["Hidden"] = 0x00000001
$mUIStatus["Visible"] = 0x00000002
$mUIStatus["Complete"] = 0x00000003

__WinRT_AddReverseMappings($mUIStatus)
