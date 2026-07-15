# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichTextBlockOverflow
# Incl. In  : Windows.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflow = "{4F93749B-DAC3-4A42-9CBB-99F0DE37C071}"
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
		"GetPositionFromPoint hresult(struct; ptr*);" & _ ; In $tPoint, Out $pResult
		"Focus hresult(long; bool*);" ; In $iValue, Out $bResult

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

Func IRichTextBlockOverflow_GetPositionFromPoint($pThis, $tPoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRichTextBlockOverflow_Focus($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
