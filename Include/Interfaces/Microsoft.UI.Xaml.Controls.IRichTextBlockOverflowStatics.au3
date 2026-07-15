# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRichTextBlockOverflowStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RichTextBlockOverflow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichTextBlockOverflowStatics = "{6DB6EE42-A333-5E5B-9CE8-F5E2F46F4D66}"
$__g_mIIDs[$sIID_IRichTextBlockOverflowStatics] = "IRichTextBlockOverflowStatics"

Global Const $tagIRichTextBlockOverflowStatics = $tagIInspectable & _
		"get_OverflowContentTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HasOverflowContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLinesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTextTrimmedProperty hresult(ptr*);" ; Out $pValue

Func IRichTextBlockOverflowStatics_GetOverflowContentTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflowStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflowStatics_GetHasOverflowContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflowStatics_GetMaxLinesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichTextBlockOverflowStatics_GetIsTextTrimmedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
