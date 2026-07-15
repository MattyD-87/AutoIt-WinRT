# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Media.Protection.PlayReady.PlayReadyEncryptionAlgorithm
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyContentHeader2

#include-once
#include "..\WinRTCore.au3"

Global $mPlayReadyEncryptionAlgorithm[]
$mPlayReadyEncryptionAlgorithm["Unprotected"] = 0x00000000
$mPlayReadyEncryptionAlgorithm["Aes128Ctr"] = 0x00000001
$mPlayReadyEncryptionAlgorithm["Cocktail"] = 0x00000004
$mPlayReadyEncryptionAlgorithm["Aes128Cbc"] = 0x00000005
$mPlayReadyEncryptionAlgorithm["Unspecified"] = 0x0000FFFF
$mPlayReadyEncryptionAlgorithm["Uninitialized"] = 0x7FFFFFFF

__WinRT_AddReverseMappings($mPlayReadyEncryptionAlgorithm)
