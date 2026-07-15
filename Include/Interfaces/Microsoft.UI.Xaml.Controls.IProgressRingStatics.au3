# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IProgressRingStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ProgressRing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProgressRingStatics = "{4BA1166A-CEC2-50E2-B26B-66B69DC2E371}"
$__g_mIIDs[$sIID_IProgressRingStatics] = "IProgressRingStatics"

Global Const $tagIProgressRingStatics = $tagIInspectable & _
		"get_IsActiveProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsIndeterminateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinimumProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumProperty hresult(ptr*);" ; Out $pValue

Func IProgressRingStatics_GetIsActiveProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRingStatics_GetIsIndeterminateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRingStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRingStatics_GetMinimumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProgressRingStatics_GetMaximumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
