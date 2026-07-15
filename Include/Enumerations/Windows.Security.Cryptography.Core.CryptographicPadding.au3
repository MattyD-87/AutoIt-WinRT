# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Security.Cryptography.Core.CryptographicPadding
# Incl. In  : Windows.Security.Cryptography.Core.PersistedKeyProvider

#include-once
#include "..\WinRTCore.au3"

Global $mCryptographicPadding[]
$mCryptographicPadding["None"] = 0x00000000
$mCryptographicPadding["RsaOaep"] = 0x00000001
$mCryptographicPadding["RsaPkcs1V15"] = 0x00000002
$mCryptographicPadding["RsaPss"] = 0x00000003

__WinRT_AddReverseMappings($mCryptographicPadding)
