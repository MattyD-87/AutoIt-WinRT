# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IFlyoutBaseClosingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.FlyoutBaseClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseClosingEventArgs = "{7CB280B4-1CCA-5A5A-8EA4-191A2BBC8B32}"
$__g_mIIDs[$sIID_IFlyoutBaseClosingEventArgs] = "IFlyoutBaseClosingEventArgs"

Global Const $tagIFlyoutBaseClosingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func IFlyoutBaseClosingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseClosingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
