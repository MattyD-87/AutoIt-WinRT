# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidBooleanControl
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidBooleanControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidBooleanControl = "{524DF48A-3695-408C-BBA2-E2EB5ABFBC20}"
$__g_mIIDs[$sIID_IHidBooleanControl] = "IHidBooleanControl"

Global Const $tagIHidBooleanControl = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_UsagePage hresult(ushort*);" & _ ; Out $iValue
		"get_UsageId hresult(ushort*);" & _ ; Out $iValue
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"put_IsActive hresult(bool);" & _ ; In $bValue
		"get_ControlDescription hresult(ptr*);" ; Out $pValue

Func IHidBooleanControl_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControl_GetUsagePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControl_GetUsageId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControl_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControl_SetIsActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHidBooleanControl_GetControlDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
