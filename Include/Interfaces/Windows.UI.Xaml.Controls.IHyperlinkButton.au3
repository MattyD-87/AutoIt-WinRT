# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHyperlinkButton
# Incl. In  : Windows.UI.Xaml.Controls.HyperlinkButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkButton = "{CCEBACA3-3B5C-4F4C-9BFD-86887BC79772}"
$__g_mIIDs[$sIID_IHyperlinkButton] = "IHyperlinkButton"

Global Const $tagIHyperlinkButton = $tagIInspectable & _
		"get_NavigateUri hresult(ptr*);" & _ ; Out $pValue
		"put_NavigateUri hresult(ptr);" ; In $pValue

Func IHyperlinkButton_GetNavigateUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkButton_SetNavigateUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
