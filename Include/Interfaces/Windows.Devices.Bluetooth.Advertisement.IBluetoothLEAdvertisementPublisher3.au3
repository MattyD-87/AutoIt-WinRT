# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher3
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisher3 = "{1CFF3902-61EC-5776-AB86-9B41F94B1E66}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisher3] = "IBluetoothLEAdvertisementPublisher3"

Global Const $tagIBluetoothLEAdvertisementPublisher3 = $tagIInspectable & _
		"get_PrimaryPhy hresult(long*);" & _ ; Out $iValue
		"put_PrimaryPhy hresult(long);" & _ ; In $iValue
		"get_SecondaryPhy hresult(long*);" & _ ; Out $iValue
		"put_SecondaryPhy hresult(long);" ; In $iValue

Func IBluetoothLEAdvertisementPublisher3_GetPrimaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher3_SetPrimaryPhy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher3_GetSecondaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher3_SetSecondaryPhy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
