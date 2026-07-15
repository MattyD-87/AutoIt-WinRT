# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidNumericControl
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidNumericControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidNumericControl = "{E38A12A5-35A7-4B75-89C8-FB1F28B10823}"
$__g_mIIDs[$sIID_IHidNumericControl] = "IHidNumericControl"

Global Const $tagIHidNumericControl = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_IsGrouped hresult(bool*);" & _ ; Out $bValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"get_Value hresult(int64*);" & _ ; Out $iValue
		"put_Value hresult(int64);" & _ ; In $iValue
		"get_ScaledValue hresult(int64*);" & _ ; Out $iValue
		"put_ScaledValue hresult(int64);" & _ ; In $iValue
		"get_ControlDescription hresult(ptr*);" ; Out $pValue

Func IHidNumericControl_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetIsGrouped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_SetValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetScaledValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_SetScaledValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidNumericControl_GetControlDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
