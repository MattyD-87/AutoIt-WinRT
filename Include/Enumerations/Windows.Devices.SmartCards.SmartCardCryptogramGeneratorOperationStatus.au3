# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Devices.SmartCards.SmartCardCryptogramGeneratorOperationStatus
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGetAllCryptogramMaterialCharacteristicsResult

#include-once
#include "..\WinRTCore.au3"

Global $mSmartCardCryptogramGeneratorOperationStatus[]
$mSmartCardCryptogramGeneratorOperationStatus["Success"] = 0x00000000
$mSmartCardCryptogramGeneratorOperationStatus["AuthorizationFailed"] = 0x00000001
$mSmartCardCryptogramGeneratorOperationStatus["AuthorizationCanceled"] = 0x00000002
$mSmartCardCryptogramGeneratorOperationStatus["AuthorizationRequired"] = 0x00000003
$mSmartCardCryptogramGeneratorOperationStatus["CryptogramMaterialPackageStorageKeyExists"] = 0x00000004
$mSmartCardCryptogramGeneratorOperationStatus["NoCryptogramMaterialPackageStorageKey"] = 0x00000005
$mSmartCardCryptogramGeneratorOperationStatus["NoCryptogramMaterialPackage"] = 0x00000006
$mSmartCardCryptogramGeneratorOperationStatus["UnsupportedCryptogramMaterialPackage"] = 0x00000007
$mSmartCardCryptogramGeneratorOperationStatus["UnknownCryptogramMaterialName"] = 0x00000008
$mSmartCardCryptogramGeneratorOperationStatus["InvalidCryptogramMaterialUsage"] = 0x00000009
$mSmartCardCryptogramGeneratorOperationStatus["ApduResponseNotSent"] = 0x0000000A
$mSmartCardCryptogramGeneratorOperationStatus["OtherError"] = 0x0000000B
$mSmartCardCryptogramGeneratorOperationStatus["ValidationFailed"] = 0x0000000C
$mSmartCardCryptogramGeneratorOperationStatus["NotSupported"] = 0x0000000D

__WinRT_AddReverseMappings($mSmartCardCryptogramGeneratorOperationStatus)
