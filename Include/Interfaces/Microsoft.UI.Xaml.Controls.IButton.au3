# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IButton
# Incl. In  : Microsoft.UI.Xaml.Controls.Button

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButton = "{216C183D-D07A-5AA5-B8A4-0300A2683E87}"
$__g_mIIDs[$sIID_IButton] = "IButton"

Global Const $tagIButton = $tagIInspectable & _
		"get_Flyout hresult(ptr*);" & _ ; Out $pValue
		"put_Flyout hresult(ptr);" ; In $pValue

Func IButton_GetFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButton_SetFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
