# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickerFlyoutItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.DatePickerFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickerFlyoutItemStatics = "{AA9C91DA-07F6-4CDF-89B4-DDA3BDB0EA6B}"
$__g_mIIDs[$sIID_IDatePickerFlyoutItemStatics] = "IDatePickerFlyoutItemStatics"

Global Const $tagIDatePickerFlyoutItemStatics = $tagIInspectable & _
		"get_PrimaryTextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SecondaryTextProperty hresult(ptr*);" ; Out $pValue

Func IDatePickerFlyoutItemStatics_GetPrimaryTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickerFlyoutItemStatics_GetSecondaryTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
