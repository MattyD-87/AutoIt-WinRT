# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher2
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisher2 = "{FBDB545E-56F1-510F-A434-217FBD9E7BD2}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisher2] = "IBluetoothLEAdvertisementPublisher2"

Global Const $tagIBluetoothLEAdvertisementPublisher2 = $tagIInspectable & _
		"get_PreferredTransmitPowerLevelInDBm hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredTransmitPowerLevelInDBm hresult(ptr);" & _ ; In $pValue
		"get_UseExtendedAdvertisement hresult(bool*);" & _ ; Out $bValue
		"put_UseExtendedAdvertisement hresult(bool);" & _ ; In $bValue
		"get_IsAnonymous hresult(bool*);" & _ ; Out $bValue
		"put_IsAnonymous hresult(bool);" & _ ; In $bValue
		"get_IncludeTransmitPowerLevel hresult(bool*);" & _ ; Out $bValue
		"put_IncludeTransmitPowerLevel hresult(bool);" ; In $bValue

Func IBluetoothLEAdvertisementPublisher2_GetPreferredTransmitPowerLevelInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_SetPreferredTransmitPowerLevelInDBm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_GetUseExtendedAdvertisement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_SetUseExtendedAdvertisement($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_GetIsAnonymous($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_SetIsAnonymous($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_GetIncludeTransmitPowerLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher2_SetIncludeTransmitPowerLevel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
