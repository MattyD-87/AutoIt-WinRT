# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDeviceStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDeviceStatics = "{C8CF1A19-F0B6-4BF0-8689-41303DE2D9F4}"
$__g_mIIDs[$sIID_IBluetoothLEDeviceStatics] = "IBluetoothLEDeviceStatics"

Global Const $tagIBluetoothLEDeviceStatics = $tagIInspectable & _
		"FromIdAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pOperation
		"FromBluetoothAddressAsync hresult(uint64; ptr*);" & _ ; In $iBluetoothAddress, Out $pOperation
		"GetDeviceSelector hresult(handle*);" ; Out $hResult

Func IBluetoothLEDeviceStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEDeviceStatics_FromBluetoothAddressAsync($pThis, $iBluetoothAddress)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBluetoothAddress) And (Not IsInt($iBluetoothAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iBluetoothAddress, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
