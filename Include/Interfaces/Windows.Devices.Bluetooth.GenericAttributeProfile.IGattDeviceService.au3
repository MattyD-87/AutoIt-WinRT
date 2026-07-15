# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceService
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDeviceService = "{AC7B7C05-B33C-47CF-990F-6B8F5577DF71}"
$__g_mIIDs[$sIID_IGattDeviceService] = "IGattDeviceService"

Global Const $tagIGattDeviceService = $tagIInspectable & _
		"GetCharacteristics hresult(ptr; ptr*);" & _ ; In $pCharacteristicUuid, Out $pValue
		"GetIncludedServices hresult(ptr; ptr*);" & _ ; In $pServiceUuid, Out $pValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"get_AttributeHandle hresult(ushort*);" ; Out $iValue

Func IGattDeviceService_GetCharacteristics($pThis, $pCharacteristicUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCharacteristicUuid And IsInt($pCharacteristicUuid) Then $pCharacteristicUuid = Ptr($pCharacteristicUuid)
	If $pCharacteristicUuid And (Not IsPtr($pCharacteristicUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCharacteristicUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattDeviceService_GetIncludedServices($pThis, $pServiceUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattDeviceService_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceService_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceService_GetAttributeHandle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
