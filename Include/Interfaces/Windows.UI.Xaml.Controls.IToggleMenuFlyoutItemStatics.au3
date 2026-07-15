# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToggleMenuFlyoutItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.ToggleMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleMenuFlyoutItemStatics = "{16C724FB-6C1A-4852-9258-08C038367907}"
$__g_mIIDs[$sIID_IToggleMenuFlyoutItemStatics] = "IToggleMenuFlyoutItemStatics"

Global Const $tagIToggleMenuFlyoutItemStatics = $tagIInspectable & _
		"get_IsCheckedProperty hresult(ptr*);" ; Out $pValue

Func IToggleMenuFlyoutItemStatics_GetIsCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
