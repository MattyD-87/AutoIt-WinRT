# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IButtonWithFlyout
# Incl. In  : Windows.UI.Xaml.Controls.Button

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButtonWithFlyout = "{09108F87-DF6C-4180-9B3A-E60845825811}"
$__g_mIIDs[$sIID_IButtonWithFlyout] = "IButtonWithFlyout"

Global Const $tagIButtonWithFlyout = $tagIInspectable & _
		"get_Flyout hresult(ptr*);" & _ ; Out $pValue
		"put_Flyout hresult(ptr);" ; In $pValue

Func IButtonWithFlyout_GetFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonWithFlyout_SetFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
