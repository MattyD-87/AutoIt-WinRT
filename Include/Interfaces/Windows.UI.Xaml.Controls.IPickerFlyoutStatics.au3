# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPickerFlyoutStatics
# Incl. In  : Windows.UI.Xaml.Controls.PickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerFlyoutStatics = "{AF18A436-F38A-4ABD-B933-6286C115B07F}"
$__g_mIIDs[$sIID_IPickerFlyoutStatics] = "IPickerFlyoutStatics"

Global Const $tagIPickerFlyoutStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ConfirmationButtonsVisibleProperty hresult(ptr*);" ; Out $pValue

Func IPickerFlyoutStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPickerFlyoutStatics_GetConfirmationButtonsVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
