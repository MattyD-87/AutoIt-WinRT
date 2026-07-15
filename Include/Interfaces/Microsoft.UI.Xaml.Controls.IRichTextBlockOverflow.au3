# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichTextBlockOverflow
# Incl. In  : Microsoft.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflow = "{015C2522-0646-5C71-9F54-3C38C7235A62}"
$__g_mIIDs[$sIID_IRichTextBlockOverflow] = "IRichTextBlockOverflow"

Global Const $tagIRichTextBlockOverflow = $tagIInspectable & _
		"get_OverflowContentTarget hresult(ptr*);" & _ ; Out $pValue
		"put_OverflowContentTarget hresult(ptr);" & _ ; In $pValue
		"get_Padding hresult(struct*);" & _ ; Out $tValue
		"put_Padding hresult(struct);" & _ ; In $tValue
		"get_ContentSource hresult(ptr*);" & _ ; Out $pValue
		"get_HasOverflowContent hresult(bool*);" & _ ; Out $bValue
		"get_ContentStart hresult(ptr*);" & _ ; Out $pValue
		"get_ContentEnd hresult(ptr*);" & _ ; Out $pValue
		"get_BaselineOffset hresult(double*);" & _ ; Out $fValue
		"get_MaxLines hresult(long*);" & _ ; Out $iValue
		"put_MaxLines hresult(long);" & _ ; In $iValue
		"get_IsTextTrimmed hresult(bool*);" & _ ; Out $bValue
		"add_IsTextTrimmedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsTextTrimmedChanged hresult(int64);" & _ ; In $iToken
		"GetPositionFromPoint hresult(struct; ptr*);" ; In $tPoint, Out $pResult

Func IRichTextBlockOverflow_GetOverflowContentTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_SetOverflowContentTarget($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRichTextBlockOverflow_SetPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetContentSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetHasOverflowContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetContentStart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetContentEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetBaselineOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_SetMaxLines($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetIsTextTrimmed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_AddHdlrIsTextTrimmedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_RemoveHdlrIsTextTrimmedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflow_GetPositionFromPoint($pThis, $tPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
