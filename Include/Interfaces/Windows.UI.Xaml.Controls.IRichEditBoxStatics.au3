# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics = "{F5E03A74-88EA-479B-9A05-37089FF30EDE}"
$__g_mIIDs[$sIID_IRichEditBoxStatics] = "IRichEditBoxStatics"

Global Const $tagIRichEditBoxStatics = $tagIInspectable & _
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AcceptsReturnProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextWrappingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsSpellCheckEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextPredictionEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InputScopeProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetAcceptsReturnProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetTextAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetTextWrappingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetIsSpellCheckEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetIsTextPredictionEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics_GetInputScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
