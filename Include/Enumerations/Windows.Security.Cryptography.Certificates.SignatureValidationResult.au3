# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Certificates.SignatureValidationResult
# Incl. In  : Windows.Security.Cryptography.Certificates.CmsAttachedSignature

#include-once
#include "..\WinRTCore.au3"

Global $mSignatureValidationResult[]
$mSignatureValidationResult["Success"] = 0x00000000
$mSignatureValidationResult["InvalidParameter"] = 0x00000001
$mSignatureValidationResult["BadMessage"] = 0x00000002
$mSignatureValidationResult["InvalidSignature"] = 0x00000003
$mSignatureValidationResult["OtherErrors"] = 0x00000004

__WinRT_AddReverseMappings($mSignatureValidationResult)
