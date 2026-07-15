# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServiceStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDeviceServiceStatics = "{196D0022-FAAD-45DC-AE5B-2AC3184E84DB}"
$__g_mIIDs[$sIID_IGattDeviceServiceStatics] = "IGattDeviceServiceStatics"

Global Const $tagIGattDeviceServiceStatics = $tagIInspectable & _
		"FromIdAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pAsyncOp
		"GetDeviceSelectorFromUuid hresult(ptr; handle*);" & _ ; In $pServiceUuid, Out $hSelector
		"GetDeviceSelectorFromShortId hresult(ushort; handle*);" & _ ; In $iServiceShortId, Out $hSelector
		"ConvertShortIdToUuid hresult(ushort; ptr*);" ; In $iShortId, Out $pServiceUuid

Func IGattDeviceServiceStatics_FromIdAsync($pThis, $sDeviceId)
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

Func IGattDeviceServiceStatics_GetDeviceSelectorFromUuid($pThis, $pServiceUuid)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceUuid, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IGattDeviceServiceStatics_GetDeviceSelectorFromShortId($pThis, $iServiceShortId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iServiceShortId) And (Not IsInt($iServiceShortId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iServiceShortId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IGattDeviceServiceStatics_ConvertShortIdToUuid($pThis, $iShortId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShortId) And (Not IsInt($iShortId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iShortId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
