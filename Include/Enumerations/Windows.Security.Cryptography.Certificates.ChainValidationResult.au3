# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Certificates.ChainValidationResult
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateChain

#include-once
#include "..\WinRTCore.au3"

Global $mChainValidationResult[]
$mChainValidationResult["Success"] = 0x00000000
$mChainValidationResult["Untrusted"] = 0x00000001
$mChainValidationResult["Revoked"] = 0x00000002
$mChainValidationResult["Expired"] = 0x00000003
$mChainValidationResult["IncompleteChain"] = 0x00000004
$mChainValidationResult["InvalidSignature"] = 0x00000005
$mChainValidationResult["WrongUsage"] = 0x00000006
$mChainValidationResult["InvalidName"] = 0x00000007
$mChainValidationResult["InvalidCertificateAuthorityPolicy"] = 0x00000008
$mChainValidationResult["BasicConstraintsError"] = 0x00000009
$mChainValidationResult["UnknownCriticalExtension"] = 0x0000000A
$mChainValidationResult["RevocationInformationMissing"] = 0x0000000B
$mChainValidationResult["RevocationFailure"] = 0x0000000C
$mChainValidationResult["OtherErrors"] = 0x0000000D

__WinRT_AddReverseMappings($mChainValidationResult)
