# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Credentials.KeyCredentialAttestationStatus
# Incl. In  : Windows.Security.Credentials.KeyCredentialAttestationResult

#include-once
#include "..\WinRTCore.au3"

Global $mKeyCredentialAttestationStatus[]
$mKeyCredentialAttestationStatus["Success"] = 0x00000000
$mKeyCredentialAttestationStatus["UnknownError"] = 0x00000001
$mKeyCredentialAttestationStatus["NotSupported"] = 0x00000002
$mKeyCredentialAttestationStatus["TemporaryFailure"] = 0x00000003

__WinRT_AddReverseMappings($mKeyCredentialAttestationStatus)
