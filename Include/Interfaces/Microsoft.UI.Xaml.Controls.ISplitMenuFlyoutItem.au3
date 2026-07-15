# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISplitMenuFlyoutItem
# Incl. In  : Microsoft.UI.Xaml.Controls.SplitMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitMenuFlyoutItem = "{37A1A0B1-4661-5E17-B456-4FEED397C23D}"
$__g_mIIDs[$sIID_ISplitMenuFlyoutItem] = "ISplitMenuFlyoutItem"

Global Const $tagISplitMenuFlyoutItem = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_SubMenuPresenterStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SubMenuPresenterStyle hresult(ptr);" & _ ; In $pValue
		"get_SubMenuItemStyle hresult(ptr*);" & _ ; Out $pValue
		"put_SubMenuItemStyle hresult(ptr);" ; In $pValue

Func ISplitMenuFlyoutItem_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitMenuFlyoutItem_GetSubMenuPresenterStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitMenuFlyoutItem_SetSubMenuPresenterStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitMenuFlyoutItem_GetSubMenuItemStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitMenuFlyoutItem_SetSubMenuItemStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
