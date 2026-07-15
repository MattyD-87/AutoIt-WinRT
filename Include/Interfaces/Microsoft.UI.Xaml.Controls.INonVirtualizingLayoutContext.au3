# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INonVirtualizingLayoutContext
# Incl. In  : Microsoft.UI.Xaml.Controls.NonVirtualizingLayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INonVirtualizingLayoutContext = "{1E378538-F33C-5410-82CC-CA6F06D5E259}"
$__g_mIIDs[$sIID_INonVirtualizingLayoutContext] = "INonVirtualizingLayoutContext"

Global Const $tagINonVirtualizingLayoutContext = $tagIInspectable & _
		"get_Children hresult(ptr*);" ; Out $pValue

Func INonVirtualizingLayoutContext_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
