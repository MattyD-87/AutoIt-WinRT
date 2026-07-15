# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServiceStatics2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDeviceServiceStatics2 = "{0604186E-24A6-4B0D-A2F2-30CC01545D25}"
$__g_mIIDs[$sIID_IGattDeviceServiceStatics2] = "IGattDeviceServiceStatics2"

Global Const $tagIGattDeviceServiceStatics2 = $tagIInspectable & _
		"FromIdAsync hresult(handle; long; ptr*);" & _ ; In $hDeviceId, In $iSharingMode, Out $pOperation
		"GetDeviceSelectorForBluetoothDeviceId hresult(ptr; handle*);" & _ ; In $pBluetoothDeviceId, Out $hResult
		"GetDeviceSelectorForBluetoothDeviceId2 hresult(ptr; long; handle*);" & _ ; In $pBluetoothDeviceId, In $iCacheMode, Out $hResult
		"GetDeviceSelectorForBluetoothDeviceIdAndUuid hresult(ptr; ptr; handle*);" & _ ; In $pBluetoothDeviceId, In $pServiceUuid, Out $hResult
		"GetDeviceSelectorForBluetoothDeviceIdAndUuid2 hresult(ptr; ptr; long; handle*);" ; In $pBluetoothDeviceId, In $pServiceUuid, In $iCacheMode, Out $hResult

Func IGattDeviceServiceStatics2_FromIdAsync($pThis, $sDeviceId, $iSharingMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iSharingMode) And (Not IsInt($iSharingMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "long", $iSharingMode, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceId($pThis, $pBluetoothDeviceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDeviceId And IsInt($pBluetoothDeviceId) Then $pBluetoothDeviceId = Ptr($pBluetoothDeviceId)
	If $pBluetoothDeviceId And (Not IsPtr($pBluetoothDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDeviceId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IGattDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceId2($pThis, $pBluetoothDeviceId, $iCacheMode)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDeviceId And IsInt($pBluetoothDeviceId) Then $pBluetoothDeviceId = Ptr($pBluetoothDeviceId)
	If $pBluetoothDeviceId And (Not IsPtr($pBluetoothDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDeviceId, "long", $iCacheMode, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IGattDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceIdAndUuid($pThis, $pBluetoothDeviceId, $pServiceUuid)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDeviceId And IsInt($pBluetoothDeviceId) Then $pBluetoothDeviceId = Ptr($pBluetoothDeviceId)
	If $pBluetoothDeviceId And (Not IsPtr($pBluetoothDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDeviceId, "ptr", $pServiceUuid, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IGattDeviceServiceStatics2_GetDeviceSelectorForBluetoothDeviceIdAndUuid2($pThis, $pBluetoothDeviceId, $pServiceUuid, $iCacheMode)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBluetoothDeviceId And IsInt($pBluetoothDeviceId) Then $pBluetoothDeviceId = Ptr($pBluetoothDeviceId)
	If $pBluetoothDeviceId And (Not IsPtr($pBluetoothDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBluetoothDeviceId, "ptr", $pServiceUuid, "long", $iCacheMode, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[5])
	_WinRT_DeleteHString($aCall[5])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
