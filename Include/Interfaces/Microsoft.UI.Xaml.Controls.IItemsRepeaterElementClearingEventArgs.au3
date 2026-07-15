# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterElementClearingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeaterElementClearingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterElementClearingEventArgs = "{8F394A59-07C6-54CE-80D1-BB0B71DAEFA0}"
$__g_mIIDs[$sIID_IItemsRepeaterElementClearingEventArgs] = "IItemsRepeaterElementClearingEventArgs"

Global Const $tagIItemsRepeaterElementClearingEventArgs = $tagIInspectable & _
		"get_Element hresult(ptr*);" ; Out $pValue

Func IItemsRepeaterElementClearingEventArgs_GetElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
