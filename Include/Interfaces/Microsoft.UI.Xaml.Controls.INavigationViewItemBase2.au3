# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INavigationViewItemBase2
# Incl. In  : Microsoft.UI.Xaml.Controls.NavigationViewItemBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationViewItemBase2 = "{D94EE683-D437-5523-9C5C-11D4804E471E}"
$__g_mIIDs[$sIID_INavigationViewItemBase2] = "INavigationViewItemBase2"

Global Const $tagINavigationViewItemBase2 = $tagIInspectable & _
		"get_IsSelected hresult(bool*);" & _ ; Out $bValue
		"put_IsSelected hresult(bool);" ; In $bValue

Func INavigationViewItemBase2_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationViewItemBase2_SetIsSelected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
