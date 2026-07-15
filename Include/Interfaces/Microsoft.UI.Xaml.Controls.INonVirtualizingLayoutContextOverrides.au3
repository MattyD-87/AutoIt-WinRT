# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INonVirtualizingLayoutContextOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.NonVirtualizingLayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INonVirtualizingLayoutContextOverrides = "{995CF544-5D3F-5F44-B537-FD13650C745C}"
$__g_mIIDs[$sIID_INonVirtualizingLayoutContextOverrides] = "INonVirtualizingLayoutContextOverrides"

Global Const $tagINonVirtualizingLayoutContextOverrides = $tagIInspectable & _
		"get_ChildrenCore hresult(ptr*);" ; Out $pValue

Func INonVirtualizingLayoutContextOverrides_GetChildrenCore($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
