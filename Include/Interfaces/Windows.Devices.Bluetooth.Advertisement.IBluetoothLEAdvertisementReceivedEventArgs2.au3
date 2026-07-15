# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementReceivedEventArgs2
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementReceivedEventArgs2 = "{12D9C87B-0399-5F0E-A348-53B02B6B162E}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementReceivedEventArgs2] = "IBluetoothLEAdvertisementReceivedEventArgs2"

Global Const $tagIBluetoothLEAdvertisementReceivedEventArgs2 = $tagIInspectable & _
		"get_BluetoothAddressType hresult(long*);" & _ ; Out $iValue
		"get_TransmitPowerLevelInDBm hresult(ptr*);" & _ ; Out $pValue
		"get_IsAnonymous hresult(bool*);" & _ ; Out $bValue
		"get_IsConnectable hresult(bool*);" & _ ; Out $bValue
		"get_IsScannable hresult(bool*);" & _ ; Out $bValue
		"get_IsDirected hresult(bool*);" & _ ; Out $bValue
		"get_IsScanResponse hresult(bool*);" ; Out $bValue

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetBluetoothAddressType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetTransmitPowerLevelInDBm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetIsAnonymous($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetIsConnectable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetIsScannable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetIsDirected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementReceivedEventArgs2_GetIsScanResponse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
