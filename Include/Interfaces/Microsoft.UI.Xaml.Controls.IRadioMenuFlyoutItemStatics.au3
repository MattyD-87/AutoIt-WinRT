# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRadioMenuFlyoutItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioMenuFlyoutItemStatics = "{47117E20-E03D-53F0-938E-ECCBFFFB5421}"
$__g_mIIDs[$sIID_IRadioMenuFlyoutItemStatics] = "IRadioMenuFlyoutItemStatics"

Global Const $tagIRadioMenuFlyoutItemStatics = $tagIInspectable & _
		"get_IsCheckedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GroupNameProperty hresult(ptr*);" ; Out $pValue

Func IRadioMenuFlyoutItemStatics_GetIsCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioMenuFlyoutItemStatics_GetGroupNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
