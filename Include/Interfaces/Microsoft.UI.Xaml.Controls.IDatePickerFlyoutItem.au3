# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickerFlyoutItem
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickerFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutItem = "{EB7D591E-1314-5409-9231-5B8E3BE187A7}"
$__g_mIIDs[$sIID_IDatePickerFlyoutItem] = "IDatePickerFlyoutItem"

Global Const $tagIDatePickerFlyoutItem = $tagIInspectable & _
		"get_PrimaryText hresult(handle*);" & _ ; Out $hValue
		"put_PrimaryText hresult(handle);" & _ ; In $hValue
		"get_SecondaryText hresult(handle*);" & _ ; Out $hValue
		"put_SecondaryText hresult(handle);" ; In $hValue

Func IDatePickerFlyoutItem_GetPrimaryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutItem_SetPrimaryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutItem_GetSecondaryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutItem_SetSecondaryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
