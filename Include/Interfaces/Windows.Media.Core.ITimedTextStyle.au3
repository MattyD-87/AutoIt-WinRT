# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextStyle
# Incl. In  : Windows.Media.Core.TimedTextStyle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextStyle = "{1BB2384D-A825-40C2-A7F5-281EAEDF3B55}"
$__g_mIIDs[$sIID_ITimedTextStyle] = "ITimedTextStyle"

Global Const $tagITimedTextStyle = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_FontFamily hresult(handle*);" & _ ; Out $hValue
		"put_FontFamily hresult(handle);" & _ ; In $hValue
		"get_FontSize hresult(struct*);" & _ ; Out $tValue
		"put_FontSize hresult(struct);" & _ ; In $tValue
		"get_FontWeight hresult(long*);" & _ ; Out $iValue
		"put_FontWeight hresult(long);" & _ ; In $iValue
		"get_Foreground hresult(struct*);" & _ ; Out $tValue
		"put_Foreground hresult(struct);" & _ ; In $tValue
		"get_Background hresult(struct*);" & _ ; Out $tValue
		"put_Background hresult(struct);" & _ ; In $tValue
		"get_IsBackgroundAlwaysShown hresult(bool*);" & _ ; Out $bValue
		"put_IsBackgroundAlwaysShown hresult(bool);" & _ ; In $bValue
		"get_FlowDirection hresult(long*);" & _ ; Out $iValue
		"put_FlowDirection hresult(long);" & _ ; In $iValue
		"get_LineAlignment hresult(long*);" & _ ; Out $iValue
		"put_LineAlignment hresult(long);" & _ ; In $iValue
		"get_OutlineColor hresult(struct*);" & _ ; Out $tValue
		"put_OutlineColor hresult(struct);" & _ ; In $tValue
		"get_OutlineThickness hresult(struct*);" & _ ; Out $tValue
		"put_OutlineThickness hresult(struct);" & _ ; In $tValue
		"get_OutlineRadius hresult(struct*);" & _ ; Out $tValue
		"put_OutlineRadius hresult(struct);" ; In $tValue

Func ITimedTextStyle_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetFontFamily($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetFontSize($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetFontSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetForeground($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetForeground($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetBackground($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetBackground($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetIsBackgroundAlwaysShown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetIsBackgroundAlwaysShown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetFlowDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetFlowDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetLineAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_SetLineAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetOutlineColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 25, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetOutlineColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 26, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetOutlineThickness($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 27, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetOutlineThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 28, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextStyle_GetOutlineRadius($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 29, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextStyle_SetOutlineRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
