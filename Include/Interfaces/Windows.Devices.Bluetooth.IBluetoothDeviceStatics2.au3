# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDeviceStatics2
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDeviceStatics2 = "{C29E8E2F-4E14-4477-AA1B-B8B47E5B7ECE}"
$__g_mIIDs[$sIID_IBluetoothDeviceStatics2] = "IBluetoothDeviceStatics2"

Global Const $tagIBluetoothDeviceStatics2 = $tagIInspectable & _
		"GetDeviceSelectorFromPairingState hresult(bool; handle*);" & _ ; In $bPairingState, Out $hDeviceSelector
		"GetDeviceSelectorFromConnectionStatus hresult(long; handle*);" & _ ; In $iConnectionStatus, Out $hDeviceSelector
		"GetDeviceSelectorFromDeviceName hresult(handle; handle*);" & _ ; In $hDeviceName, Out $hDeviceSelector
		"GetDeviceSelectorFromBluetoothAddress hresult(uint64; handle*);" & _ ; In $iBluetoothAddress, Out $hDeviceSelector
		"GetDeviceSelectorFromClassOfDevice hresult(ptr; handle*);" ; In $pClassOfDevice, Out $hDeviceSelector

Func IBluetoothDeviceStatics2_GetDeviceSelectorFromPairingState($pThis, $bPairingState)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bPairingState) And (Not IsBool($bPairingState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bPairingState, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceSelector)
EndFunc

Func IBluetoothDeviceStatics2_GetDeviceSelectorFromConnectionStatus($pThis, $iConnectionStatus)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConnectionStatus) And (Not IsInt($iConnectionStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConnectionStatus, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceSelector)
EndFunc

Func IBluetoothDeviceStatics2_GetDeviceSelectorFromDeviceName($pThis, $sDeviceName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceName) And (Not IsString($sDeviceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceName = _WinRT_CreateHString($sDeviceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceName)
	Local $sDeviceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sDeviceSelector)
EndFunc

Func IBluetoothDeviceStatics2_GetDeviceSelectorFromBluetoothAddress($pThis, $iBluetoothAddress)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBluetoothAddress) And (Not IsInt($iBluetoothAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iBluetoothAddress, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceSelector)
EndFunc

Func IBluetoothDeviceStatics2_GetDeviceSelectorFromClassOfDevice($pThis, $pClassOfDevice)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pClassOfDevice And IsInt($pClassOfDevice) Then $pClassOfDevice = Ptr($pClassOfDevice)
	If $pClassOfDevice And (Not IsPtr($pClassOfDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pClassOfDevice, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sDeviceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sDeviceSelector)
EndFunc
