# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristic = "{59CB50C1-5934-4F68-A198-EB864FA44E6B}"
$__g_mIIDs[$sIID_IGattCharacteristic] = "IGattCharacteristic"

Global Const $tagIGattCharacteristic = $tagIInspectable & _
		"GetDescriptors hresult(ptr; ptr*);" & _ ; In $pDescriptorUuid, Out $pValue
		"get_CharacteristicProperties hresult(ulong*);" & _ ; Out $iValue
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_ProtectionLevel hresult(long);" & _ ; In $iValue
		"get_UserDescription hresult(handle*);" & _ ; Out $hValue
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"get_AttributeHandle hresult(ushort*);" & _ ; Out $iValue
		"get_PresentationFormats hresult(ptr*);" & _ ; Out $pValue
		"ReadValueAsync hresult(ptr*);" & _ ; Out $pValue
		"ReadValueAsync2 hresult(long; ptr*);" & _ ; In $iCacheMode, Out $pValue
		"WriteValueAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pAsyncOp
		"WriteValueAsync2 hresult(ptr; long; ptr*);" & _ ; In $pValue, In $iWriteOption, Out $pAsyncOp
		"ReadClientCharacteristicConfigurationDescriptorAsync hresult(ptr*);" & _ ; Out $pAsyncOp
		"WriteClientCharacteristicConfigurationDescriptorAsync hresult(long; ptr*);" & _ ; In $iClientCharacteristicConfigurationDescriptorValue, Out $pAsyncOp
		"add_ValueChanged hresult(ptr; int64*);" & _ ; In $pValueChangedHandler, Out $iValueChangedEventCookie
		"remove_ValueChanged hresult(int64);" ; In $iValueChangedEventCookie

Func IGattCharacteristic_GetDescriptors($pThis, $pDescriptorUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptorUuid And IsInt($pDescriptorUuid) Then $pDescriptorUuid = Ptr($pDescriptorUuid)
	If $pDescriptorUuid And (Not IsPtr($pDescriptorUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptorUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic_GetCharacteristicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_SetProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_GetUserDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_GetAttributeHandle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_GetPresentationFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_ReadValueAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattCharacteristic_ReadValueAsync2($pThis, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic_WriteValueAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic_WriteValueAsync2($pThis, $pValue, $iWriteOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iWriteOption) And (Not IsInt($iWriteOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "long", $iWriteOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattCharacteristic_ReadClientCharacteristicConfigurationDescriptorAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattCharacteristic_WriteClientCharacteristicConfigurationDescriptorAsync($pThis, $iClientCharacteristicConfigurationDescriptorValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iClientCharacteristicConfigurationDescriptorValue) And (Not IsInt($iClientCharacteristicConfigurationDescriptorValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iClientCharacteristicConfigurationDescriptorValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattCharacteristic_AddHdlrValueChanged($pThis, $pValueChangedHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pValueChangedHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic_RemoveHdlrValueChanged($pThis, $iValueChangedEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iValueChangedEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
