# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkDrawingAttributes
# Incl. In  : Windows.UI.Input.Inking.InkDrawingAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkDrawingAttributes = "{97A2176C-6774-48AD-84F0-48F5A9BE74F9}"
$__g_mIIDs[$sIID_IInkDrawingAttributes] = "IInkDrawingAttributes"

Global Const $tagIInkDrawingAttributes = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_PenTip hresult(long*);" & _ ; Out $iValue
		"put_PenTip hresult(long);" & _ ; In $iValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"put_Size hresult(struct);" & _ ; In $tValue
		"get_IgnorePressure hresult(bool*);" & _ ; Out $bValue
		"put_IgnorePressure hresult(bool);" & _ ; In $bValue
		"get_FitToCurve hresult(bool*);" & _ ; Out $bValue
		"put_FitToCurve hresult(bool);" ; In $bValue

Func IInkDrawingAttributes_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkDrawingAttributes_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_GetPenTip($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_SetPenTip($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkDrawingAttributes_SetSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_GetIgnorePressure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_SetIgnorePressure($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_GetFitToCurve($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkDrawingAttributes_SetFitToCurve($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
