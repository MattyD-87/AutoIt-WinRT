# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBoxStatics7
# Incl. In  : Windows.UI.Xaml.Controls.TextBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxStatics7 = "{CD6C6F47-147E-46F8-A4E8-749C49847A3E}"
$__g_mIIDs[$sIID_ITextBoxStatics7] = "ITextBoxStatics7"

Global Const $tagITextBoxStatics7 = $tagIInspectable & _
		"get_HandwritingViewProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHandwritingViewEnabledProperty hresult(ptr*);" ; Out $pValue

Func ITextBoxStatics7_GetHandwritingViewProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxStatics7_GetIsHandwritingViewEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
