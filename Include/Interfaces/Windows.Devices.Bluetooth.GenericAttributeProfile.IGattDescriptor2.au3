# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptor2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDescriptor2 = "{8F563D39-D630-406C-BA11-10CDD16B0E5E}"
$__g_mIIDs[$sIID_IGattDescriptor2] = "IGattDescriptor2"

Global Const $tagIGattDescriptor2 = $tagIInspectable & _
		"WriteValueWithResultAsync hresult(ptr; ptr*);" ; In $pValue, Out $pOperation

Func IGattDescriptor2_WriteValueWithResultAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
