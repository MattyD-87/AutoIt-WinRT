# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITextBlock
# Incl. In  : Microsoft.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlock = "{1AC8D84F-392C-5C7E-83F5-A53E3BF0ABB0}"
$__g_mIIDs[$sIID_ITextBlock] = "ITextBlock"

Global Const $tagITextBlock = $tagIInspectable & _
		"get_FontSize hresult(double*);" & _ ; Out $fValue
		"put_FontSize hresult(double);" & _ ; In $fValue
		"get_FontFamily hresult(ptr*);" & _ ; Out $pValue
		"put_FontFamily hresult(ptr);" & _ ; In $pValue
		"get_FontWeight hresult(ushort*);" & _ ; Out $iValue
		"put_FontWeight hresult(ushort);" & _ ; In $iValue
		"get_FontStyle hresult(long*);" & _ ; Out $iValue
		"put_FontStyle hresult(long);" & _ ; In $iValue
		"get_FontStretch hresult(long*);" & _ ; Out $iValue
		"put_FontStretch hresult(long);" & _ ; In $iValue
		"get_CharacterSpacing hresult(long*);" & _ ; Out $iValue
		"put_CharacterSpacing hresult(long);" & _ ; In $iValue
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"get_TextWrapping hresult(long*);" & _ ; Out $iValue
		"put_TextWrapping hresult(long);" & _ ; In $iValue
		"get_TextTrimming hresult(long*);" & _ ; Out $iValue
		"put_TextTrimming hresult(long);" & _ ; In $iValue
		"get_TextAlignment hresult(long*);" & _ ; Out $iValue
		"put_TextAlignment hresult(long);" & _ ; In $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Inlines hresult(ptr*);" & _ ; Out $pValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_LineHeight hresult(double*);" & _ ; Out $fValue
		"put_LineHeight hresult(double);" & _ ; In $fValue
		"get_LineStackingStrategy hresult(long*);" & _ ; Out $iValue
		"put_LineStackingStrategy hresult(long);" & _ ; In $iValue
		"get_IsTextSelectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextSelectionEnabled hresult(bool);" & _ ; In $bValue
		"get_SelectedText hresult(handle*);" & _ ; Out $hValue
		"get_ContentStart hresult(ptr*);" & _ ; Out $pValue
		"get_ContentEnd hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionStart hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionEnd hresult(ptr*);" & _ ; Out $pValue
		"get_BaselineOffset hresult(double*);" & _ ; Out $fValue
		"get_SelectionHighlightColor hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColor hresult(ptr);" & _ ; In $pValue
		"get_MaxLines hresult(long*);" & _ ; Out $iValue
		"put_MaxLines hresult(long);" & _ ; In $iValue
		"get_TextLineBounds hresult(long*);" & _ ; Out $iValue
		"put_TextLineBounds hresult(long);" & _ ; In $iValue
		"get_OpticalMarginAlignment hresult(long*);" & _ ; Out $iValue
		"put_OpticalMarginAlignment hresult(long);" & _ ; In $iValue
		"get_IsColorFontEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsColorFontEnabled hresult(bool);" & _ ; In $bValue
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_IsTextScaleFactorEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextScaleFactorEnabled hresult(bool);" & _ ; In $bValue
		"get_TextDecorations hresult(ulong*);" & _ ; Out $iValue
		"put_TextDecorations hresult(ulong);" & _ ; In $iValue
		"get_IsTextTrimmed hresult(bool*);" & _ ; Out $bValue
		"get_HorizontalTextAlignment hresult(long*);" & _ ; Out $iValue
		"put_HorizontalTextAlignment hresult(long);" & _ ; In $iValue
		"get_TextHighlighters hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionFlyout hresult(ptr);" & _ ; In $pValue
		"add_SelectionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectionChanged hresult(int64);" & _ ; In $iToken
		"add_ContextMenuOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ContextMenuOpening hresult(int64);" & _ ; In $iToken
		"add_IsTextTrimmedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsTextTrimmedChanged hresult(int64);" & _ ; In $iToken
		"SelectAll hresult();" & _ ; 
		"Select hresult(ptr; ptr);" & _ ; In $pStart, In $pEnd
		"GetAlphaMask hresult(ptr*);" & _ ; Out $pResult
		"CopySelectionToClipboard hresult();" ; 

Func ITextBlock_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextTrimming($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextTrimming($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetInlines($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITextBlock_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 31, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextSelectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsTextSelectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 37, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetContentStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetContentEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetBaselineOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 45, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextLineBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextLineBounds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetOpticalMarginAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetOpticalMarginAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 51, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 53, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 54, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 55, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 57, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 58, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 59, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 61, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 62, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetTextHighlighters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 65, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 66, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 67, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 68, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 69, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 70, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 71, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 72)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBlock_Select($pThis, $pStart, $pEnd)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 73)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStart And IsInt($pStart) Then $pStart = Ptr($pStart)
	If $pStart And (Not IsPtr($pStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEnd And IsInt($pEnd) Then $pEnd = Ptr($pEnd)
	If $pEnd And (Not IsPtr($pEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStart, "ptr", $pEnd)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextBlock_GetAlphaMask($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 74)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextBlock_CopySelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 75)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
