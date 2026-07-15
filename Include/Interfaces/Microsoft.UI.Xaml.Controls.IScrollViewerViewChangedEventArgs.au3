# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollViewerViewChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollViewerViewChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerViewChangedEventArgs = "{BF7BB85B-1D46-5004-A370-ECB626630588}"
$__g_mIIDs[$sIID_IScrollViewerViewChangedEventArgs] = "IScrollViewerViewChangedEventArgs"

Global Const $tagIScrollViewerViewChangedEventArgs = $tagIInspectable & _
		"get_IsIntermediate hresult(bool*);" ; Out $bValue

Func IScrollViewerViewChangedEventArgs_GetIsIntermediate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
