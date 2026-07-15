# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IBlock
# Incl. In  : Microsoft.UI.Xaml.Documents.Block

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBlock = "{8149D507-672F-5FD5-A10A-351389BA9659}"
$__g_mIIDs[$sIID_IBlock] = "IBlock"

Global Const $tagIBlock = $tagIInspectable & _
		"get_TextAlignment hresult(long*);" & _ ; Out $iValue
		"put_TextAlignment hresult(long);" & _ ; In $iValue
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_LineHeight hresult(double*);" & _ ; Out $fValue
		"put_LineHeight hresult(double);" & _ ; In $fValue
		"get_LineStackingStrategy hresult(long*);" & _ ; Out $iValue
		"put_LineStackingStrategy hresult(long);" & _ ; In $iValue
		"get_Margin hresult(struct*);" & _ ; Out $tValue
		"put_Margin hresult(struct);" ; In $tValue

Func IBlock_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBlock_GetMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IBlock_SetMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
