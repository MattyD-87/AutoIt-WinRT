# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewerViewChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewerViewChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerViewChangedEventArgs = "{4DD04F7E-7A11-4B2E-9933-577DF39252B6}"
$__g_mIIDs[$sIID_IScrollViewerViewChangedEventArgs] = "IScrollViewerViewChangedEventArgs"

Global Const $tagIScrollViewerViewChangedEventArgs = $tagIInspectable & _
		"get_IsIntermediate hresult(bool*);" ; Out $bValue

Func IScrollViewerViewChangedEventArgs_GetIsIntermediate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
