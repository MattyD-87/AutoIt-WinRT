# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Protection.RevocationAndRenewalReasons
# Incl. In  : Windows.Media.Protection.RevocationAndRenewalItem

#include-once
#include "..\WinRTCore.au3"

Global $mRevocationAndRenewalReasons[]
$mRevocationAndRenewalReasons["UserModeComponentLoad"] = 0x00000001
$mRevocationAndRenewalReasons["KernelModeComponentLoad"] = 0x00000002
$mRevocationAndRenewalReasons["AppComponent"] = 0x00000004
$mRevocationAndRenewalReasons["GlobalRevocationListLoadFailed"] = 0x00000010
$mRevocationAndRenewalReasons["InvalidGlobalRevocationListSignature"] = 0x00000020
$mRevocationAndRenewalReasons["GlobalRevocationListAbsent"] = 0x00001000
$mRevocationAndRenewalReasons["ComponentRevoked"] = 0x00002000
$mRevocationAndRenewalReasons["InvalidComponentCertificateExtendedKeyUse"] = 0x00004000
$mRevocationAndRenewalReasons["ComponentCertificateRevoked"] = 0x00008000
$mRevocationAndRenewalReasons["InvalidComponentCertificateRoot"] = 0x00010000
$mRevocationAndRenewalReasons["ComponentHighSecurityCertificateRevoked"] = 0x00020000
$mRevocationAndRenewalReasons["ComponentLowSecurityCertificateRevoked"] = 0x00040000
$mRevocationAndRenewalReasons["BootDriverVerificationFailed"] = 0x00100000
$mRevocationAndRenewalReasons["ComponentSignedWithTestCertificate"] = 0x01000000
$mRevocationAndRenewalReasons["EncryptionFailure"] = 0x10000000

__WinRT_AddReverseMappings($mRevocationAndRenewalReasons)
