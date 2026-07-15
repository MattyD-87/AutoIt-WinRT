# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic3
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristic3 = "{3F3C663E-93D4-406B-B817-DB81F8ED53B3}"
$__g_mIIDs[$sIID_IGattCharacteristic3] = "IGattCharacteristic3"

Global Const $tagIGattCharacteristic3 = $tagIInspectable & _
		"GetDescriptorsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetDescriptorsAsync2 hresult(long; ptr*);" & _ ; In $iCacheMode, Out $pOperation
		"GetDescriptorsForUuidAsync hresult(ptr; ptr*);" & _ ; In $pDescriptorUuid, Out $pOperation
		"GetDescriptorsForUuidAsync2 hresult(ptr; long; ptr*);" & _ ; In $pDescriptorUuid, In $iCacheMode, Out $pOperation
		"WriteValueWithResultAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pOperation
		"WriteValueWithResultAsync2 hresult(ptr; long; ptr*);" & _ ; In $pValue, In $iWriteOption, Out $pOperation
		"WriteClientCharacteristicConfigurationDescriptorWithResultAsync hresult(long; ptr*);" ; In $iClientCharacteristicConfigurationDescriptorValue, Out $pOperation

Func IGattCharacteristic3_GetDescriptorsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattCharacteristic3_GetDescriptorsAsync2($pThis, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic3_GetDescriptorsForUuidAsync($pThis, $pDescriptorUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptorUuid And IsInt($pDescriptorUuid) Then $pDescriptorUuid = Ptr($pDescriptorUuid)
	If $pDescriptorUuid And (Not IsPtr($pDescriptorUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptorUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic3_GetDescriptorsForUuidAsync2($pThis, $pDescriptorUuid, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptorUuid And IsInt($pDescriptorUuid) Then $pDescriptorUuid = Ptr($pDescriptorUuid)
	If $pDescriptorUuid And (Not IsPtr($pDescriptorUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptorUuid, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattCharacteristic3_WriteValueWithResultAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic3_WriteValueWithResultAsync2($pThis, $pValue, $iWriteOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWriteOption) And (Not IsInt($iWriteOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "long", $iWriteOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattCharacteristic3_WriteClientCharacteristicConfigurationDescriptorWithResultAsync($pThis, $iClientCharacteristicConfigurationDescriptorValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iClientCharacteristicConfigurationDescriptorValue) And (Not IsInt($iClientCharacteristicConfigurationDescriptorValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iClientCharacteristicConfigurationDescriptorValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
