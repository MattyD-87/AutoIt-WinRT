# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.Storage.ApplicationDataLocality
# Incl. In  : Microsoft.Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"

Global $mApplicationDataLocality[]
$mApplicationDataLocality["Local"] = 0x00000000
$mApplicationDataLocality["LocalCache"] = 0x00000003
$mApplicationDataLocality["SharedLocal"] = 0x00000004
$mApplicationDataLocality["Temporary"] = 0x00000002
$mApplicationDataLocality["Machine"] = 0x000003E8

__WinRT_AddReverseMappings($mApplicationDataLocality)
