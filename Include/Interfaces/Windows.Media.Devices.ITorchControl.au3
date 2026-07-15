# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ITorchControl
# Incl. In  : Windows.Media.Devices.TorchControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITorchControl = "{A6053665-8250-416C-919A-724296AFA306}"
$__g_mIIDs[$sIID_ITorchControl] = "ITorchControl"

Global Const $tagITorchControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_PowerSupported hresult(bool*);" & _ ; Out $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_PowerPercent hresult(float*);" & _ ; Out $fValue
		"put_PowerPercent hresult(float);" ; In $fValue

Func ITorchControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITorchControl_GetPowerSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITorchControl_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITorchControl_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITorchControl_GetPowerPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITorchControl_SetPowerPercent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
