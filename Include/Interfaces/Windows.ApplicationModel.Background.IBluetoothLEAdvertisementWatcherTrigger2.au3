# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBluetoothLEAdvertisementWatcherTrigger2
# Incl. In  : Windows.ApplicationModel.Background.BluetoothLEAdvertisementWatcherTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherTrigger2 = "{39B56799-EB39-5AB6-9932-AA9E4549604D}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherTrigger2] = "IBluetoothLEAdvertisementWatcherTrigger2"

Global Const $tagIBluetoothLEAdvertisementWatcherTrigger2 = $tagIInspectable & _
		"get_AllowExtendedAdvertisements hresult(bool*);" & _ ; Out $bValue
		"put_AllowExtendedAdvertisements hresult(bool);" ; In $bValue

Func IBluetoothLEAdvertisementWatcherTrigger2_GetAllowExtendedAdvertisements($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementWatcherTrigger2_SetAllowExtendedAdvertisements($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
