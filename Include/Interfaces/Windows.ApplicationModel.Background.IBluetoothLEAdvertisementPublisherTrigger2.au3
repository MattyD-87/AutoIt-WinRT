# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementPublisherTrigger2
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementPublisherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisherTrigger2 = "{AA28D064-38F4-597D-B597-4E55588C6503}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisherTrigger2] = "IBluetoothLEAdvertisementPublisherTrigger2"

Global Const $tagIBluetoothLEAdvertisementPublisherTrigger2 = $tagIInspectable & _
		"get_PreferredTransmitPowerLevelInDBm hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredTransmitPowerLevelInDBm hresult(ptr);" & _ ; In $pValue
		"get_UseExtendedFormat hresult(bool*);" & _ ; Out $bValue
		"put_UseExtendedFormat hresult(bool);" & _ ; In $bValue
		"get_IsAnonymous hresult(bool*);" & _ ; Out $bValue
		"put_IsAnonymous hresult(bool);" & _ ; In $bValue
		"get_IncludeTransmitPowerLevel hresult(bool*);" & _ ; Out $bValue
		"put_IncludeTransmitPowerLevel hresult(bool);" ; In $bValue

Func IBluetoothLEAdvertisementPublisherTrigger2_GetPreferredTransmitPowerLevelInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_SetPreferredTransmitPowerLevelInDBm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_GetUseExtendedFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_SetUseExtendedFormat($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_GetIsAnonymous($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_SetIsAnonymous($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_GetIncludeTransmitPowerLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisherTrigger2_SetIncludeTransmitPowerLevel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
