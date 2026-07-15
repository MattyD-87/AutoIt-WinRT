# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkPresenterStencil
# Incl. In  : Windows.UI.Input.Inking.IInkPresenterProtractor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkPresenterStencil = "{30D12D6D-3E06-4D02-B116-277FB5D8ADDC}"
$__g_mIIDs[$sIID_IInkPresenterStencil] = "IInkPresenterStencil"

Global Const $tagIInkPresenterStencil = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_IsVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsVisible hresult(bool);" & _ ; In $bValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_ForegroundColor hresult(struct*);" & _ ; Out $tValue
		"put_ForegroundColor hresult(struct);" & _ ; In $tValue
		"get_Transform hresult(struct*);" & _ ; Out $tValue
		"put_Transform hresult(struct);" ; In $tValue

Func IInkPresenterStencil_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterStencil_GetIsVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterStencil_SetIsVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterStencil_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkPresenterStencil_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 11, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterStencil_GetForegroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkPresenterStencil_SetForegroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 13, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkPresenterStencil_GetTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkPresenterStencil_SetTransform($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
