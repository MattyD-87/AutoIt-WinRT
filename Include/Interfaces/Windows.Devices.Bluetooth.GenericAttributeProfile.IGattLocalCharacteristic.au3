# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalCharacteristic
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalCharacteristic

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalCharacteristic = "{AEDE376D-5412-4D74-92A8-8DEB8526829C}"
$__g_mIIDs[$sIID_IGattLocalCharacteristic] = "IGattLocalCharacteristic"

Global Const $tagIGattLocalCharacteristic = $tagIInspectable & _
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"get_StaticValue hresult(ptr*);" & _ ; Out $pValue
		"get_CharacteristicProperties hresult(ulong*);" & _ ; Out $iValue
		"get_ReadProtectionLevel hresult(long*);" & _ ; Out $iValue
		"get_WriteProtectionLevel hresult(long*);" & _ ; Out $iValue
		"CreateDescriptorAsync hresult(ptr; ptr; ptr*);" & _ ; In $pDescriptorUuid, In $pParameters, Out $pOperation
		"get_Descriptors hresult(ptr*);" & _ ; Out $pValue
		"get_UserDescription hresult(handle*);" & _ ; Out $hValue
		"get_PresentationFormats hresult(ptr*);" & _ ; Out $pValue
		"get_SubscribedClients hresult(ptr*);" & _ ; Out $pValue
		"add_SubscribedClientsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SubscribedClientsChanged hresult(int64);" & _ ; In $iToken
		"add_ReadRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReadRequested hresult(int64);" & _ ; In $iToken
		"add_WriteRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_WriteRequested hresult(int64);" & _ ; In $iToken
		"NotifyValueAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pOperation
		"NotifyValueAsync2 hresult(ptr; ptr; ptr*);" ; In $pValue, In $pSubscribedClient, Out $pOperation

Func IGattLocalCharacteristic_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetStaticValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetCharacteristicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetReadProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetWriteProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_CreateDescriptorAsync($pThis, $pDescriptorUuid, $pParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDescriptorUuid And IsInt($pDescriptorUuid) Then $pDescriptorUuid = Ptr($pDescriptorUuid)
	If $pDescriptorUuid And (Not IsPtr($pDescriptorUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDescriptorUuid, "ptr", $pParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattLocalCharacteristic_GetDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetUserDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetPresentationFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_GetSubscribedClients($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_AddHdlrSubscribedClientsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_RemoveHdlrSubscribedClientsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_AddHdlrReadRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_RemoveHdlrReadRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_AddHdlrWriteRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 21, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_RemoveHdlrWriteRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 22, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalCharacteristic_NotifyValueAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattLocalCharacteristic_NotifyValueAsync2($pThis, $pValue, $pSubscribedClient)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSubscribedClient And IsInt($pSubscribedClient) Then $pSubscribedClient = Ptr($pSubscribedClient)
	If $pSubscribedClient And (Not IsPtr($pSubscribedClient)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr", $pSubscribedClient, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
