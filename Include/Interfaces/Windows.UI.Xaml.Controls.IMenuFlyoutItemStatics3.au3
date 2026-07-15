# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutItemStatics3
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItemStatics3 = "{D83FD7C3-0AEB-4EF3-8270-8B9B95F2B298}"
$__g_mIIDs[$sIID_IMenuFlyoutItemStatics3] = "IMenuFlyoutItemStatics3"

Global Const $tagIMenuFlyoutItemStatics3 = $tagIInspectable & _
		"get_KeyboardAcceleratorTextOverrideProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutItemStatics3_GetKeyboardAcceleratorTextOverrideProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
