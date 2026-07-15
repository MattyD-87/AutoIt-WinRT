# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IVirtualizingPanel
# Incl. In  : Windows.UI.Xaml.Controls.VirtualizingPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingPanel = "{38AAD50C-12CF-4D1E-A884-C9DF85F07CD9}"
$__g_mIIDs[$sIID_IVirtualizingPanel] = "IVirtualizingPanel"

Global Const $tagIVirtualizingPanel = $tagIInspectable & _
		"get_ItemContainerGenerator hresult(ptr*);" ; Out $pValue

Func IVirtualizingPanel_GetItemContainerGenerator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
