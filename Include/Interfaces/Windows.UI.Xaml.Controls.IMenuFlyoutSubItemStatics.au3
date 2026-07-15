# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutSubItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutSubItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutSubItemStatics = "{DDB27A36-1874-4AEF-837D-6FEC9DA4E681}"
$__g_mIIDs[$sIID_IMenuFlyoutSubItemStatics] = "IMenuFlyoutSubItemStatics"

Global Const $tagIMenuFlyoutSubItemStatics = $tagIInspectable & _
		"get_TextProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutSubItemStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
