# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics5
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics5 = "{4B5C4568-43D5-43E6-BBB9-CB4E6250F45A}"
$__g_mIIDs[$sIID_IRichEditBoxStatics5] = "IRichEditBoxStatics5"

Global Const $tagIRichEditBoxStatics5 = $tagIInspectable & _
		"get_SelectionHighlightColorWhenNotFocusedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLengthProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics5_GetSelectionHighlightColorWhenNotFocusedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics5_GetMaxLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
