# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INavigationViewItem2
# Incl. In  : Windows.UI.Xaml.Controls.NavigationViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItem2 = "{EE488EF9-EA9C-5E04-B26C-83BF9655342F}"
$__g_mIIDs[$sIID_INavigationViewItem2] = "INavigationViewItem2"

Global Const $tagINavigationViewItem2 = $tagIInspectable & _
		"get_SelectsOnInvoked hresult(bool*);" & _ ; Out $bValue
		"put_SelectsOnInvoked hresult(bool);" ; In $bValue

Func INavigationViewItem2_GetSelectsOnInvoked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItem2_SetSelectsOnInvoked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
