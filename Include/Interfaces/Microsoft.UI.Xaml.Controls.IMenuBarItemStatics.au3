# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuBarItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuBarItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuBarItemStatics = "{C8A33F46-2E1C-5CE0-BC09-4524E68941C8}"
$__g_mIIDs[$sIID_IMenuBarItemStatics] = "IMenuBarItemStatics"

Global Const $tagIMenuBarItemStatics = $tagIInspectable & _
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsProperty hresult(ptr*);" ; Out $pValue

Func IMenuBarItemStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuBarItemStatics_GetItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
