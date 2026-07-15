# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Core.CryptographicPublicKeyBlobType
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGenerator

#include-once
#include "..\WinRTCore.au3"

Global $mCryptographicPublicKeyBlobType[]
$mCryptographicPublicKeyBlobType["X509SubjectPublicKeyInfo"] = 0x00000000
$mCryptographicPublicKeyBlobType["Pkcs1RsaPublicKey"] = 0x00000001
$mCryptographicPublicKeyBlobType["BCryptPublicKey"] = 0x00000002
$mCryptographicPublicKeyBlobType["Capi1PublicKey"] = 0x00000003
$mCryptographicPublicKeyBlobType["BCryptEccFullPublicKey"] = 0x00000004

__WinRT_AddReverseMappings($mCryptographicPublicKeyBlobType)
