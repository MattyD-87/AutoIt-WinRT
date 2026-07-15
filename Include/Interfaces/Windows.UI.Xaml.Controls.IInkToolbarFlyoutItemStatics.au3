# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarFlyoutItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarFlyoutItemStatics = "{1FE54B64-4063-4A5F-B89C-9F58935EE379}"
$__g_mIIDs[$sIID_IInkToolbarFlyoutItemStatics] = "IInkToolbarFlyoutItemStatics"

Global Const $tagIInkToolbarFlyoutItemStatics = $tagIInspectable & _
		"get_KindProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsCheckedProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarFlyoutItemStatics_GetKindProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarFlyoutItemStatics_GetIsCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
