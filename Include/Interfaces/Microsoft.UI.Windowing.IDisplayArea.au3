# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IDisplayArea
# Incl. In  : Microsoft.UI.Windowing.DisplayArea

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayArea = "{5C7E0537-B621-5579-BCAE-A84AA8746167}"
$__g_mIIDs[$sIID_IDisplayArea] = "IDisplayArea"

Global Const $tagIDisplayArea = $tagIInspectable & _
		"get_DisplayId hresult(uint64*);" & _ ; Out $iValue
		"get_IsPrimary hresult(bool*);" & _ ; Out $bValue
		"get_OuterBounds hresult(struct*);" & _ ; Out $tValue
		"get_WorkArea hresult(struct*);" ; Out $tValue

Func IDisplayArea_GetDisplayId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayArea_GetIsPrimary($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayArea_GetOuterBounds($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplayArea_GetWorkArea($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
