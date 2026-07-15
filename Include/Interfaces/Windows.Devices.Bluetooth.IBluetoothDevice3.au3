# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothDevice3
# Incl. In  : Windows.Devices.Bluetooth.BluetoothDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothDevice3 = "{57FFF78B-651A-4454-B90F-EB21EF0B0D71}"
$__g_mIIDs[$sIID_IBluetoothDevice3] = "IBluetoothDevice3"

Global Const $tagIBluetoothDevice3 = $tagIInspectable & _
		"get_DeviceAccessInformation hresult(ptr*);" & _ ; Out $pValue
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pValue
		"GetRfcommServicesAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetRfcommServicesAsync2 hresult(long; ptr*);" & _ ; In $iCacheMode, Out $pOperation
		"GetRfcommServicesForIdAsync hresult(ptr; ptr*);" & _ ; In $pServiceId, Out $pOperation
		"GetRfcommServicesForIdAsync2 hresult(ptr; long; ptr*);" ; In $pServiceId, In $iCacheMode, Out $pOperation

Func IBluetoothDevice3_GetDeviceAccessInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothDevice3_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBluetoothDevice3_GetRfcommServicesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBluetoothDevice3_GetRfcommServicesAsync2($pThis, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothDevice3_GetRfcommServicesForIdAsync($pThis, $pServiceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothDevice3_GetRfcommServicesForIdAsync2($pThis, $pServiceId, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceId, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
