# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementScanParametersStatics
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementScanParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementScanParametersStatics = "{548E39CD-3C9E-5F8D-B5E1-ADEBED5C357C}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementScanParametersStatics] = "IBluetoothLEAdvertisementScanParametersStatics"

Global Const $tagIBluetoothLEAdvertisementScanParametersStatics = $tagIInspectable & _
		"CoexistenceOptimized hresult(ptr*);" & _ ; Out $pParameters
		"LowLatency hresult(ptr*);" ; Out $pParameters

Func IBluetoothLEAdvertisementScanParametersStatics_CoexistenceOptimized($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBluetoothLEAdvertisementScanParametersStatics_LowLatency($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
