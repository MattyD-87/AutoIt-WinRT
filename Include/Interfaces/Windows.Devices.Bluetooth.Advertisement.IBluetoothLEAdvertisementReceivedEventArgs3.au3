# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs3
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementReceivedEventArgs3 = "{8D204B54-FF86-5D84-A25A-137DCCD96F7A}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementReceivedEventArgs3] = "IBluetoothLEAdvertisementReceivedEventArgs3"

Global Const $tagIBluetoothLEAdvertisementReceivedEventArgs3 = $tagIInspectable & _
		"get_PrimaryPhy hresult(long*);" & _ ; Out $iValue
		"get_SecondaryPhy hresult(long*);" ; Out $iValue

Func IBluetoothLEAdvertisementReceivedEventArgs3_GetPrimaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs3_GetSecondaryPhy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
