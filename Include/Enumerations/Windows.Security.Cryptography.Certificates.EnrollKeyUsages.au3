# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Certificates.EnrollKeyUsages
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateRequestProperties

#include-once
#include "..\WinRTCore.au3"

Global $mEnrollKeyUsages[]
$mEnrollKeyUsages["None"] = 0x00000000
$mEnrollKeyUsages["Decryption"] = 0x00000001
$mEnrollKeyUsages["Signing"] = 0x00000002
$mEnrollKeyUsages["KeyAgreement"] = 0x00000004
$mEnrollKeyUsages["All"] = 0x00FFFFFF

__WinRT_AddReverseMappings($mEnrollKeyUsages)
