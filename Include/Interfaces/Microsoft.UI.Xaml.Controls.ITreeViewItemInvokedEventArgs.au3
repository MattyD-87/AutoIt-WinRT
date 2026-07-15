# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewItemInvokedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewItemInvokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemInvokedEventArgs = "{1A05853C-B101-542C-9A1E-775A044C4652}"
$__g_mIIDs[$sIID_ITreeViewItemInvokedEventArgs] = "ITreeViewItemInvokedEventArgs"

Global Const $tagITreeViewItemInvokedEventArgs = $tagIInspectable & _
		"get_InvokedItem hresult(ptr*);" & _ ; Out $pValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Handled hresult(bool*);" ; Out $bValue

Func ITreeViewItemInvokedEventArgs_GetInvokedItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemInvokedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemInvokedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
