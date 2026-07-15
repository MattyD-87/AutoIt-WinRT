# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsControl2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControl2 = "{754C3266-0529-45E3-8748-BF747D158357}"
$__g_mIIDs[$sIID_IItemsControl2] = "IItemsControl2"

Global Const $tagIItemsControl2 = $tagIInspectable & _
		"get_ItemsPanelRoot hresult(ptr*);" ; Out $pValue

Func IItemsControl2_GetItemsPanelRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
