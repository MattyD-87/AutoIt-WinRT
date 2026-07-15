# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramMaterialPackageCharacteristics
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramMaterialPackageCharacteristics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramMaterialPackageCharacteristics = "{FFB58E1F-0692-4C47-93CF-34D91F9DCD00}"
$__g_mIIDs[$sIID_ISmartCardCryptogramMaterialPackageCharacteristics] = "ISmartCardCryptogramMaterialPackageCharacteristics"

Global Const $tagISmartCardCryptogramMaterialPackageCharacteristics = $tagIInspectable & _
		"get_PackageName hresult(handle*);" & _ ; Out $hValue
		"get_StorageKeyName hresult(handle*);" & _ ; Out $hValue
		"get_DateImported hresult(int64*);" & _ ; Out $iValue
		"get_PackageFormat hresult(long*);" ; Out $iValue

Func ISmartCardCryptogramMaterialPackageCharacteristics_GetPackageName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialPackageCharacteristics_GetStorageKeyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialPackageCharacteristics_GetDateImported($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramMaterialPackageCharacteristics_GetPackageFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
