# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IVirtualizingLayoutContext2
# Incl. In  : Microsoft.UI.Xaml.Controls.VirtualizingLayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingLayoutContext2 = "{C34E5864-A883-59BE-8CE0-4A77E87B0343}"
$__g_mIIDs[$sIID_IVirtualizingLayoutContext2] = "IVirtualizingLayoutContext2"

Global Const $tagIVirtualizingLayoutContext2 = $tagIInspectable & _
		"get_VisibleRect hresult(struct*);" ; Out $tValue

Func IVirtualizingLayoutContext2_GetVisibleRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
