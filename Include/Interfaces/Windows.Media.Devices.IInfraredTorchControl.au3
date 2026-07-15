# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IInfraredTorchControl
# Incl. In  : Windows.Media.Devices.InfraredTorchControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfraredTorchControl = "{1CBA2C83-6CB6-5A04-A6FC-3BE7B33FF056}"
$__g_mIIDs[$sIID_IInfraredTorchControl] = "IInfraredTorchControl"

Global Const $tagIInfraredTorchControl = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedModes hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentMode hresult(long*);" & _ ; Out $iValue
		"put_CurrentMode hresult(long);" & _ ; In $iValue
		"get_MinPower hresult(long*);" & _ ; Out $iValue
		"get_MaxPower hresult(long*);" & _ ; Out $iValue
		"get_PowerStep hresult(long*);" & _ ; Out $iValue
		"get_Power hresult(long*);" & _ ; Out $iValue
		"put_Power hresult(long);" ; In $iValue

Func IInfraredTorchControl_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetSupportedModes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetCurrentMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_SetCurrentMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetMinPower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetMaxPower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetPowerStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_GetPower($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfraredTorchControl_SetPower($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
