# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IManipulationPivot
# Incl. In  : Windows.UI.Xaml.Input.ManipulationPivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationPivot = "{2E3838A5-E6C2-4998-82AC-18748B141666}"
$__g_mIIDs[$sIID_IManipulationPivot] = "IManipulationPivot"

Global Const $tagIManipulationPivot = $tagIInspectable & _
		"get_Center hresult(struct*);" & _ ; Out $tValue
		"put_Center hresult(struct);" & _ ; In $tValue
		"get_Radius hresult(double*);" & _ ; Out $fValue
		"put_Radius hresult(double);" ; In $fValue

Func IManipulationPivot_GetCenter($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationPivot_SetCenter($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationPivot_GetRadius($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationPivot_SetRadius($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
