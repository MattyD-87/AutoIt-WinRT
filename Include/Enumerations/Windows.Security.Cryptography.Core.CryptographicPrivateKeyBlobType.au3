# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Core.CryptographicPrivateKeyBlobType
# Incl. In  : Windows.Security.Cryptography.Core.AsymmetricKeyAlgorithmProvider

#include-once
#include "..\WinRTCore.au3"

Global $mCryptographicPrivateKeyBlobType[]
$mCryptographicPrivateKeyBlobType["Pkcs8RawPrivateKeyInfo"] = 0x00000000
$mCryptographicPrivateKeyBlobType["Pkcs1RsaPrivateKey"] = 0x00000001
$mCryptographicPrivateKeyBlobType["BCryptPrivateKey"] = 0x00000002
$mCryptographicPrivateKeyBlobType["Capi1PrivateKey"] = 0x00000003
$mCryptographicPrivateKeyBlobType["BCryptEccFullPrivateKey"] = 0x00000004

__WinRT_AddReverseMappings($mCryptographicPrivateKeyBlobType)
