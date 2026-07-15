# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardCryptogramMaterialType
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramMaterialCharacteristics

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardCryptogramMaterialType[]
$mSmartCardCryptogramMaterialType["None"] = 0x00000000
$mSmartCardCryptogramMaterialType["StaticDataAuthentication"] = 0x00000001
$mSmartCardCryptogramMaterialType["TripleDes112"] = 0x00000002
$mSmartCardCryptogramMaterialType["Aes"] = 0x00000003
$mSmartCardCryptogramMaterialType["RsaPkcs1"] = 0x00000004

__WinRT_AddReverseMappings($mSmartCardCryptogramMaterialType)
