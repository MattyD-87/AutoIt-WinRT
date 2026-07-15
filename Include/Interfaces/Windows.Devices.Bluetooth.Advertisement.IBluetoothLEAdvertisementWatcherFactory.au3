# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementWatcherFactory
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementWatcherFactory = "{9AAF2D56-39AC-453E-B32A-85C657E017F1}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementWatcherFactory] = "IBluetoothLEAdvertisementWatcherFactory"

Global Const $tagIBluetoothLEAdvertisementWatcherFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pAdvertisementFilter, Out $pValue

Func IBluetoothLEAdvertisementWatcherFactory_Create($pThis, $pAdvertisementFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAdvertisementFilter And IsInt($pAdvertisementFilter) Then $pAdvertisementFilter = Ptr($pAdvertisementFilter)
	If $pAdvertisementFilter And (Not IsPtr($pAdvertisementFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAdvertisementFilter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
