# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISplitViewPaneClosingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.SplitViewPaneClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitViewPaneClosingEventArgs = "{9138965B-8499-5F9C-93E0-34BEDA441E6D}"
$__g_mIIDs[$sIID_ISplitViewPaneClosingEventArgs] = "ISplitViewPaneClosingEventArgs"

Global Const $tagISplitViewPaneClosingEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" ; In $bValue

Func ISplitViewPaneClosingEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewPaneClosingEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
