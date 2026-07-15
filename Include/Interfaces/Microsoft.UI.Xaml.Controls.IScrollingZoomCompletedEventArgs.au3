# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollingZoomCompletedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollingZoomCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollingZoomCompletedEventArgs = "{C821207E-AB2A-5F6C-9074-411840A68D55}"
$__g_mIIDs[$sIID_IScrollingZoomCompletedEventArgs] = "IScrollingZoomCompletedEventArgs"

Global Const $tagIScrollingZoomCompletedEventArgs = $tagIInspectable & _
		"get_CorrelationId hresult(long*);" ; Out $iValue

Func IScrollingZoomCompletedEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
