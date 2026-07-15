# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalService
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalService = "{F513E258-F7F7-4902-B803-57FCC7D6FE83}"
$__g_mIIDs[$sIID_IGattLocalService] = "IGattLocalService"

Global Const $tagIGattLocalService = $tagIInspectable & _
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"CreateCharacteristicAsync hresult(ptr; ptr; ptr*);" & _ ; In $pCharacteristicUuid, In $pParameters, Out $pOperation
		"get_Characteristics hresult(ptr*);" ; Out $pValue

Func IGattLocalService_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalService_CreateCharacteristicAsync($pThis, $pCharacteristicUuid, $pParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCharacteristicUuid And IsInt($pCharacteristicUuid) Then $pCharacteristicUuid = Ptr($pCharacteristicUuid)
	If $pCharacteristicUuid And (Not IsPtr($pCharacteristicUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameters And IsInt($pParameters) Then $pParameters = Ptr($pParameters)
	If $pParameters And (Not IsPtr($pParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCharacteristicUuid, "ptr", $pParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGattLocalService_GetCharacteristics($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
