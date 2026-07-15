# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRadioMenuFlyoutItem
# Incl. In  : Microsoft.UI.Xaml.Controls.RadioMenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioMenuFlyoutItem = "{9D6F45F5-5532-5669-8F02-05735953026A}"
$__g_mIIDs[$sIID_IRadioMenuFlyoutItem] = "IRadioMenuFlyoutItem"

Global Const $tagIRadioMenuFlyoutItem = $tagIInspectable & _
		"get_IsChecked hresult(bool*);" & _ ; Out $bValue
		"put_IsChecked hresult(bool);" & _ ; In $bValue
		"get_GroupName hresult(handle*);" & _ ; Out $hValue
		"put_GroupName hresult(handle);" ; In $hValue

Func IRadioMenuFlyoutItem_GetIsChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioMenuFlyoutItem_SetIsChecked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioMenuFlyoutItem_GetGroupName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioMenuFlyoutItem_SetGroupName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
