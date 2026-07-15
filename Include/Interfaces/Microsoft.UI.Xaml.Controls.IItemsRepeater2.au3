# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeater2
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeater2 = "{265E249A-2812-55B6-A191-CB96089B51AC}"
$__g_mIIDs[$sIID_IItemsRepeater2] = "IItemsRepeater2"

Global Const $tagIItemsRepeater2 = $tagIInspectable & _
		"get_ItemTransitionProvider hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTransitionProvider hresult(ptr);" ; In $pValue

Func IItemsRepeater2_GetItemTransitionProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeater2_SetItemTransitionProvider($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
