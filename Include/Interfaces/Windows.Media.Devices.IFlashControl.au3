# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IFlashControl
# Incl. In  : Windows.Media.Devices.FlashControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlashControl = "{DEF41DBE-7D68-45E3-8C0F-BE7BB32837D0}"
$__g_mIIDs[$sIID_IFlashControl] = "IFlashControl"

Global Const $tagIFlashControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_PowerSupported hresult(bool*);" & _ ; Out $bValue
		"get_RedEyeReductionSupported hresult(bool*);" & _ ; Out $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_Auto hresult(bool*);" & _ ; Out $bValue
		"put_Auto hresult(bool);" & _ ; In $bValue
		"get_RedEyeReduction hresult(bool*);" & _ ; Out $bValue
		"put_RedEyeReduction hresult(bool);" & _ ; In $bValue
		"get_PowerPercent hresult(float*);" & _ ; Out $fValue
		"put_PowerPercent hresult(float);" ; In $fValue

Func IFlashControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetPowerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetRedEyeReductionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetAuto($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_SetAuto($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetRedEyeReduction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_SetRedEyeReduction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_GetPowerPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlashControl_SetPowerPercent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
