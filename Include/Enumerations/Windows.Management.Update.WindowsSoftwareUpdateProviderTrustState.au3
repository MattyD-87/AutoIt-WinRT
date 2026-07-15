# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Management.Update.WindowsSoftwareUpdateProviderTrustState
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProvider

#include-once
#include "..\WinRTCore.au3"

Global $mWindowsSoftwareUpdateProviderTrustState[]
$mWindowsSoftwareUpdateProviderTrustState["SignedTrusted"] = 0x00000000
$mWindowsSoftwareUpdateProviderTrustState["SignedUntrusted"] = 0x00000001
$mWindowsSoftwareUpdateProviderTrustState["Unsigned"] = 0x00000002

__WinRT_AddReverseMappings($mWindowsSoftwareUpdateProviderTrustState)
