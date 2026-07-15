# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichTextBlock
# Incl. In  : Microsoft.UI.Xaml.Controls.RichTextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlock = "{D766E4DB-A684-50B7-A202-C8E91FA26FF3}"
$__g_mIIDs[$sIID_IRichTextBlock] = "IRichTextBlock"

Global Const $tagIRichTextBlock = $tagIInspectable & _
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
		"get_Foreground hresult(ptr*);" & _ ; Out $pValue
		"put_Foreground hresult(ptr);" & _ ; In $pValue
		"get_TextWrapping hresult(long*);" & _ ; Out $iValue
		"put_TextWrapping hresult(long);" & _ ; In $iValue
		"get_TextTrimming hresult(long*);" & _ ; Out $iValue
		"put_TextTrimming hresult(long);" & _ ; In $iValue
		"get_TextAlignment hresult(long*);" & _ ; Out $iValue
		"put_TextAlignment hresult(long);" & _ ; In $iValue
		"get_Blocks hresult(ptr*);" & _ ; Out $pValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_LineHeight hresult(double*);" & _ ; Out $fValue
		"put_LineHeight hresult(double);" & _ ; In $fValue
		"get_LineStackingStrategy hresult(long*);" & _ ; Out $iValue
		"put_LineStackingStrategy hresult(long);" & _ ; In $iValue
		"get_CharacterSpacing hresult(long*);" & _ ; Out $iValue
		"put_CharacterSpacing hresult(long);" & _ ; In $iValue
		"get_OverflowContentTarget hresult(ptr*);" & _ ; Out $pValue
		"put_OverflowContentTarget hresult(ptr);" & _ ; In $pValue
		"get_IsTextSelectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextSelectionEnabled hresult(bool);" & _ ; In $bValue
		"get_HasOverflowContent hresult(bool*);" & _ ; Out $bValue
		"get_SelectedText hresult(handle*);" & _ ; Out $hValue
		"get_ContentStart hresult(ptr*);" & _ ; Out $pValue
		"get_ContentEnd hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionStart hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionEnd hresult(ptr*);" & _ ; Out $pValue
		"get_BaselineOffset hresult(double*);" & _ ; Out $fValue
		"get_MaxLines hresult(long*);" & _ ; Out $iValue
		"put_MaxLines hresult(long);" & _ ; In $iValue
		"get_TextLineBounds hresult(long*);" & _ ; Out $iValue
		"put_TextLineBounds hresult(long);" & _ ; In $iValue
		"get_SelectionHighlightColor hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionHighlightColor hresult(ptr);" & _ ; In $pValue
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
		"GetPositionFromPoint hresult(struct; ptr*);" & _ ; In $tPoint, Out $pResult
		"CopySelectionToClipboard hresult();" & _ ; 
		"get_TextIndent hresult(double*);" & _ ; Out $fValue
		"put_TextIndent hresult(double);" ; In $fValue

Func IRichTextBlock_GetFontSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetFontSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetFontFamily($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetFontFamily($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetFontWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetFontWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ushort", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetFontStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetFontStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetFontStretch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetFontStretch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextWrapping($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextWrapping($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextTrimming($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextTrimming($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetBlocks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 26, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRichTextBlock_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 27, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetLineHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetLineHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetLineStackingStrategy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetLineStackingStrategy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetCharacterSpacing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetCharacterSpacing($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetOverflowContentTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetOverflowContentTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 35, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetIsTextSelectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetIsTextSelectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 37, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetHasOverflowContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetSelectedText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetContentStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetContentEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetSelectionStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetSelectionEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetBaselineOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 45, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 46, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextLineBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 47, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextLineBounds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 48, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetSelectionHighlightColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetSelectionHighlightColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetOpticalMarginAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 51, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetOpticalMarginAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 52, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetIsColorFontEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetIsColorFontEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 54, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 55, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 56, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetIsTextScaleFactorEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetIsTextScaleFactorEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 58, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextDecorations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 59, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextDecorations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 60, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetHorizontalTextAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 62, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetHorizontalTextAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 63, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetTextHighlighters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 66, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_AddHdlrSelectionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 67, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_RemoveHdlrSelectionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 68, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_AddHdlrContextMenuOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 69, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_RemoveHdlrContextMenuOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 70, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 71, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 72, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SelectAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 73)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRichTextBlock_Select($pThis, $pStart, $pEnd)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 74)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStart And IsInt($pStart) Then $pStart = Ptr($pStart)
	If $pStart And (Not IsPtr($pStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEnd And IsInt($pEnd) Then $pEnd = Ptr($pEnd)
	If $pEnd And (Not IsPtr($pEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStart, "ptr", $pEnd)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRichTextBlock_GetPositionFromPoint($pThis, $tPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 75)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRichTextBlock_CopySelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 76)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRichTextBlock_GetTextIndent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 77, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlock_SetTextIndent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 78, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
