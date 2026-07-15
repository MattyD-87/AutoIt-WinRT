# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IWebViewBrushStatics
# Incl. In  : Windows.UI.Xaml.Controls.WebViewBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewBrushStatics = "{D74DAA24-1D05-463E-B028-6BAA4420E762}"
$__g_mIIDs[$sIID_IWebViewBrushStatics] = "IWebViewBrushStatics"

Global Const $tagIWebViewBrushStatics = $tagIInspectable & _
		"get_SourceNameProperty hresult(ptr*);" ; Out $pValue

Func IWebViewBrushStatics_GetSourceNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
