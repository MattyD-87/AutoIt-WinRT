# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutSubItemStatics2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutSubItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutSubItemStatics2 = "{AC14D09B-3E93-4785-94EF-FDB23BABA965}"
$__g_mIIDs[$sIID_IMenuFlyoutSubItemStatics2] = "IMenuFlyoutSubItemStatics2"

Global Const $tagIMenuFlyoutSubItemStatics2 = $tagIInspectable & _
		"get_IconProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutSubItemStatics2_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
