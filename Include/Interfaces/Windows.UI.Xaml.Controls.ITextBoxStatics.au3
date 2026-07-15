# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics = "{7E37F4FB-A4BC-4625-8838-8EB2A9091283}"
$__g_mIIDs[$sIID_ITextBoxStatics] = "ITextBoxStatics"

Global Const $tagITextBoxStatics = $tagIInspectable & _
		"get_TextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AcceptsReturnProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextWrappingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSpellCheckEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextPredictionEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InputScopeProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetMaxLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetAcceptsReturnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetIsSpellCheckEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetIsTextPredictionEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics_GetInputScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
