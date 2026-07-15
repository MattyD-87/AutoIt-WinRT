# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.WriteActivationMode
# Incl. In  : Windows.Storage.Provider.CachedFileUpdater

#include-once
#include "..\WinRTCore.au3"

Global $mWriteActivationMode[]
$mWriteActivationMode["ReadOnly"] = 0x00000000
$mWriteActivationMode["NotNeeded"] = 0x00000001
$mWriteActivationMode["AfterWrite"] = 0x00000002

__WinRT_AddReverseMappings($mWriteActivationMode)
