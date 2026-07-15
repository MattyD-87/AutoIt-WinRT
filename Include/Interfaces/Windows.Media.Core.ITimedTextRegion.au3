# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextRegion
# Incl. In  : Windows.Media.Core.TimedTextRegion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextRegion = "{1ED0881F-8A06-4222-9F59-B21BF40124B4}"
$__g_mIIDs[$sIID_ITimedTextRegion] = "ITimedTextRegion"

Global Const $tagITimedTextRegion = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"put_Position hresult(struct);" & _ ; In $tValue
		"get_Extent hresult(struct*);" & _ ; Out $tValue
		"put_Extent hresult(struct);" & _ ; In $tValue
		"get_Background hresult(struct*);" & _ ; Out $tValue
		"put_Background hresult(struct);" & _ ; In $tValue
		"get_WritingMode hresult(long*);" & _ ; Out $iValue
		"put_WritingMode hresult(long);" & _ ; In $iValue
		"get_DisplayAlignment hresult(long*);" & _ ; Out $iValue
		"put_DisplayAlignment hresult(long);" & _ ; In $iValue
		"get_LineHeight hresult(struct*);" & _ ; Out $tValue
		"put_LineHeight hresult(struct);" & _ ; In $tValue
		"get_IsOverflowClipped hresult(bool*);" & _ ; Out $bValue
		"put_IsOverflowClipped hresult(bool);" & _ ; In $bValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_TextWrapping hresult(long*);" & _ ; Out $iValue
		"put_TextWrapping hresult(long);" & _ ; In $iValue
		"get_ZIndex hresult(long*);" & _ ; Out $iValue
		"put_ZIndex hresult(long);" & _ ; In $iValue
		"get_ScrollMode hresult(long*);" & _ ; Out $iValue
		"put_ScrollMode hresult(long);" ; In $iValue

Func ITimedTextRegion_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetPosition($pThis)
	Local $tagValue = "align 1;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextRegion_SetPosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetExtent($pThis)
	Local $tagValue = "align 1;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextRegion_SetExtent($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetBackground($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextRegion_SetBackground($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetWritingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetWritingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetDisplayAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetDisplayAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetLineHeight($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextRegion_SetLineHeight($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetIsOverflowClipped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetIsOverflowClipped($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 23, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITimedTextRegion_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 24, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetZIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetZIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_GetScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRegion_SetScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
