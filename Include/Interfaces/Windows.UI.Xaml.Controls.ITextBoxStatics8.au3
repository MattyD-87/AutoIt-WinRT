# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics8
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics8 = "{7F93D7C4-7D88-5F4D-8955-A5AD3848BCB6}"
$__g_mIIDs[$sIID_ITextBoxStatics8] = "ITextBoxStatics8"

Global Const $tagITextBoxStatics8 = $tagIInspectable & _
		"get_CanPasteClipboardContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanUndoProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanRedoProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProofingMenuFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics8_GetCanPasteClipboardContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics8_GetCanUndoProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics8_GetCanRedoProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics8_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics8_GetProofingMenuFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics8_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
