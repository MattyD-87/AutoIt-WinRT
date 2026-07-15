# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.System.Profile.SystemIdentificationSource
# Incl. In  : Windows.System.Profile.SystemIdentificationInfo

#include-once
#include "..\WinRTCore.au3"

Global $mSystemIdentificationSource[]
$mSystemIdentificationSource["None"] = 0x00000000
$mSystemIdentificationSource["Tpm"] = 0x00000001
$mSystemIdentificationSource["Uefi"] = 0x00000002
$mSystemIdentificationSource["Registry"] = 0x00000003

__WinRT_AddReverseMappings($mSystemIdentificationSource)
