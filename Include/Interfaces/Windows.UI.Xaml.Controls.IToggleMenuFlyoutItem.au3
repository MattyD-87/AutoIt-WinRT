# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToggleMenuFlyoutItem
# Incl. In  : Windows.UI.Xaml.Controls.ToggleMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleMenuFlyoutItem = "{49841EDD-88E9-4663-A701-CD4FD25E398F}"
$__g_mIIDs[$sIID_IToggleMenuFlyoutItem] = "IToggleMenuFlyoutItem"

Global Const $tagIToggleMenuFlyoutItem = $tagIInspectable & _
		"get_IsChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsChecked hresult(bool);" ; In $bValue

Func IToggleMenuFlyoutItem_GetIsChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleMenuFlyoutItem_SetIsChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
