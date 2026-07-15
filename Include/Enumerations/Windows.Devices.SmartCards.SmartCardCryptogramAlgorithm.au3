# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardCryptogramAlgorithm
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramPlacementStep

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardCryptogramAlgorithm[]
$mSmartCardCryptogramAlgorithm["None"] = 0x00000000
$mSmartCardCryptogramAlgorithm["CbcMac"] = 0x00000001
$mSmartCardCryptogramAlgorithm["Cvc3Umd"] = 0x00000002
$mSmartCardCryptogramAlgorithm["DecimalizedMsd"] = 0x00000003
$mSmartCardCryptogramAlgorithm["Cvc3MD"] = 0x00000004
$mSmartCardCryptogramAlgorithm["Sha1"] = 0x00000005
$mSmartCardCryptogramAlgorithm["SignedDynamicApplicationData"] = 0x00000006
$mSmartCardCryptogramAlgorithm["RsaPkcs1"] = 0x00000007
$mSmartCardCryptogramAlgorithm["Sha256Hmac"] = 0x00000008

__WinRT_AddReverseMappings($mSmartCardCryptogramAlgorithm)
