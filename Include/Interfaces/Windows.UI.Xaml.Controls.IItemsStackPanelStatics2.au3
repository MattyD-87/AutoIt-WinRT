# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsStackPanelStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsStackPanelStatics2 = "{3972EB2C-384A-48BF-ADFD-772E2572C504}"
$__g_mIIDs[$sIID_IItemsStackPanelStatics2] = "IItemsStackPanelStatics2"

Global Const $tagIItemsStackPanelStatics2 = $tagIInspectable & _
		"get_AreStickyGroupHeadersEnabledProperty hresult(ptr*);" ; Out $pValue

Func IItemsStackPanelStatics2_GetAreStickyGroupHeadersEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
