# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterStatics2 = "{83D8B5EA-CA31-5192-B9A9-2A62E60194E7}"
$__g_mIIDs[$sIID_IItemsRepeaterStatics2] = "IItemsRepeaterStatics2"

Global Const $tagIItemsRepeaterStatics2 = $tagIInspectable & _
		"get_ItemTransitionProviderProperty hresult(ptr*);" ; Out $pValue

Func IItemsRepeaterStatics2_GetItemTransitionProviderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
