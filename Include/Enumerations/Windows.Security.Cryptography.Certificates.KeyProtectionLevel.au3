# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Certificates.KeyProtectionLevel
# Incl. In  : Windows.Security.Cryptography.Certificates.CertificateEnrollmentManager

#include-once
#include "..\WinRTCore.au3"

Global $mKeyProtectionLevel[]
$mKeyProtectionLevel["NoConsent"] = 0x00000000
$mKeyProtectionLevel["ConsentOnly"] = 0x00000001
$mKeyProtectionLevel["ConsentWithPassword"] = 0x00000002
$mKeyProtectionLevel["ConsentWithFingerprint"] = 0x00000003

__WinRT_AddReverseMappings($mKeyProtectionLevel)
