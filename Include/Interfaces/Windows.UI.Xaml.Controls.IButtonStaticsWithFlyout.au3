# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IButtonStaticsWithFlyout
# Incl. In  : Windows.UI.Xaml.Controls.Button

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButtonStaticsWithFlyout = "{90143898-A16C-4759-B2F0-A5F7E625169E}"
$__g_mIIDs[$sIID_IButtonStaticsWithFlyout] = "IButtonStaticsWithFlyout"

Global Const $tagIButtonStaticsWithFlyout = $tagIInspectable & _
		"get_FlyoutProperty hresult(ptr*);" ; Out $pValue

Func IButtonStaticsWithFlyout_GetFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
