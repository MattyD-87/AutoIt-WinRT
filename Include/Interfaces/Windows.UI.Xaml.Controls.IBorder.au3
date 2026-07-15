# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBorder
# Incl. In  : Windows.UI.Xaml.Controls.Border

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBorder = "{797C4539-45BD-4633-A044-BFB02EF5170F}"
$__g_mIIDs[$sIID_IBorder] = "IBorder"

Global Const $tagIBorder = $tagIInspectable & _
		"get_BorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_BorderBrush hresult(ptr);" & _ ; In $pValue
		"get_BorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_BorderThickness hresult(struct);" & _ ; In $tValue
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_CornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CornerRadius hresult(struct);" & _ ; In $tValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_Child hresult(ptr*);" & _ ; Out $pValue
		"put_Child hresult(ptr);" & _ ; In $pValue
		"get_ChildTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ChildTransitions hresult(ptr);" ; In $pValue

Func IBorder_GetBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBorder_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetChild($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_GetChildTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBorder_SetChildTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
