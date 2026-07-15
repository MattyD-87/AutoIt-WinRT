# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutSubItem
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutSubItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutSubItem = "{E5386550-FE2C-43E2-A73F-62168F619973}"
$__g_mIIDs[$sIID_IMenuFlyoutSubItem] = "IMenuFlyoutSubItem"

Global Const $tagIMenuFlyoutSubItem = $tagIInspectable & _
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" ; In $hValue

Func IMenuFlyoutSubItem_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutSubItem_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
