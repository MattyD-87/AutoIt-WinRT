# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementFilter
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementFilter = "{131EB0D3-D04E-47B1-837E-49405BF6F80F}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementFilter] = "IBluetoothLEAdvertisementFilter"

Global Const $tagIBluetoothLEAdvertisementFilter = $tagIInspectable & _
		"get_Advertisement hresult(ptr*);" & _ ; Out $pValue
		"put_Advertisement hresult(ptr);" & _ ; In $pValue
		"get_BytePatterns hresult(ptr*);" ; Out $pValue

Func IBluetoothLEAdvertisementFilter_GetAdvertisement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementFilter_SetAdvertisement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementFilter_GetBytePatterns($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
