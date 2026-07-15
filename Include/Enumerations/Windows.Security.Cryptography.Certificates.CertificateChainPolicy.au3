# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Certificates.CertificateChainPolicy
# Incl. In  : Windows.Security.Cryptography.Certificates.ChainValidationParameters

#include-once
#include "..\WinRTCore.au3"

Global $mCertificateChainPolicy[]
$mCertificateChainPolicy["Base"] = 0x00000000
$mCertificateChainPolicy["Ssl"] = 0x00000001
$mCertificateChainPolicy["NTAuthentication"] = 0x00000002
$mCertificateChainPolicy["MicrosoftRoot"] = 0x00000003

__WinRT_AddReverseMappings($mCertificateChainPolicy)
