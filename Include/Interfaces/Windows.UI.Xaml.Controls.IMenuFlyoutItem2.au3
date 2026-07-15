# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IMenuFlyoutItem2
# Incl. In  : Windows.UI.Xaml.Controls.MenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItem2 = "{0AE266EB-028C-4423-A8E3-989FD9DD7126}"
$__g_mIIDs[$sIID_IMenuFlyoutItem2] = "IMenuFlyoutItem2"

Global Const $tagIMenuFlyoutItem2 = $tagIInspectable & _
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" ; In $pValue

Func IMenuFlyoutItem2_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem2_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
