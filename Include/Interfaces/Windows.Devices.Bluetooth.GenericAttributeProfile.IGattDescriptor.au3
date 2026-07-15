# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptor
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDescriptor = "{92055F2B-8084-4344-B4C2-284DE19A8506}"
$__g_mIIDs[$sIID_IGattDescriptor] = "IGattDescriptor"

Global Const $tagIGattDescriptor = $tagIInspectable & _
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_ProtectionLevel hresult(long);" & _ ; In $iValue
		"get_Uuid hresult(ptr*);" & _ ; Out $pValue
		"get_AttributeHandle hresult(ushort*);" & _ ; Out $iValue
		"ReadValueAsync hresult(ptr*);" & _ ; Out $pValue
		"ReadValueAsync2 hresult(long; ptr*);" & _ ; In $iCacheMode, Out $pValue
		"WriteValueAsync hresult(ptr; ptr*);" ; In $pValue, Out $pAction

Func IGattDescriptor_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptor_SetProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptor_GetUuid($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptor_GetAttributeHandle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptor_ReadValueAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattDescriptor_ReadValueAsync2($pThis, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGattDescriptor_WriteValueAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
