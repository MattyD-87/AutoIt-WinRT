# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServiceStatics2
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceServiceStatics2 = "{AA8CB1C9-E78D-4BE4-8076-0A3D87A0A05F}"
$__g_mIIDs[$sIID_IRfcommDeviceServiceStatics2] = "IRfcommDeviceServiceStatics2"

Global Const $tagIRfcommDeviceServiceStatics2 = $tagIInspectable & _
		"GetDeviceSelectorForBluetoothDevice hresult(ptr; handle*);" & _ ; In $pBluetoothDevice, Out $hSelector
		"GetDeviceSelectorForBluetoothDevice2 hresult(ptr; long; handle*);" & _ ; In $pBluetoothDevice, In $iCacheMode, Out $hSelector
		"GetDeviceSelectorForBluetoothDeviceAndServiceId hresult(ptr; ptr; handle*);" & _ ; In $pBluetoothDevice, In $pServiceId, Out $hSelector
		"GetDeviceSelectorForBluetoothDeviceAndServiceId2 hresult(ptr; ptr; long; handle*);" ; In $pBluetoothDevice, In $pServiceId, In $iCacheMode, Out $hSelector

Func IRfcommDeviceServiceStatics2_GetDeviceSelectorForBluetoothDevice($pThis, $pBluetoothDevice)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDevice And IsInt($pBluetoothDevice) Then $pBluetoothDevice = Ptr($pBluetoothDevice)
	If $pBluetoothDevice And (Not IsPtr($pBluetoothDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDevice, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IRfcommDeviceServiceStatics2_GetDeviceSelectorForBluetoothDevice2($pThis, $pBluetoothDevice, $iCacheMode)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDevice And IsInt($pBluetoothDevice) Then $pBluetoothDevice = Ptr($pBluetoothDevice)
	If $pBluetoothDevice And (Not IsPtr($pBluetoothDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDevice, "long", $iCacheMode, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IRfcommDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceAndServiceId($pThis, $pBluetoothDevice, $pServiceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDevice And IsInt($pBluetoothDevice) Then $pBluetoothDevice = Ptr($pBluetoothDevice)
	If $pBluetoothDevice And (Not IsPtr($pBluetoothDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDevice, "ptr", $pServiceId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IRfcommDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceAndServiceId2($pThis, $pBluetoothDevice, $pServiceId, $iCacheMode)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDevice And IsInt($pBluetoothDevice) Then $pBluetoothDevice = Ptr($pBluetoothDevice)
	If $pBluetoothDevice And (Not IsPtr($pBluetoothDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDevice, "ptr", $pServiceId, "long", $iCacheMode, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[5])
	_WinRT_DeleteHString($aCall[5])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc
