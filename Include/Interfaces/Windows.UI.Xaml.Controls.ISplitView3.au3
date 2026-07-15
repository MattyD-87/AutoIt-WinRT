# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISplitView3
# Incl. In  : Windows.UI.Xaml.Controls.SplitView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitView3 = "{0EA12D8D-1171-407B-96D3-5E1B470C3EC5}"
$__g_mIIDs[$sIID_ISplitView3] = "ISplitView3"

Global Const $tagISplitView3 = $tagIInspectable & _
		"add_PaneOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpening hresult(int64);" & _ ; In $iToken
		"add_PaneOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpened hresult(int64);" ; In $iToken

Func ISplitView3_AddHdlrPaneOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView3_RemoveHdlrPaneOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView3_AddHdlrPaneOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView3_RemoveHdlrPaneOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
