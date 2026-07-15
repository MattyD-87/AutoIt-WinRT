# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBase6
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase6 = "{5399DE8C-06CC-5B52-B65A-FF9322D1C940}"
$__g_mIIDs[$sIID_IFlyoutBase6] = "IFlyoutBase6"

Global Const $tagIFlyoutBase6 = $tagIInspectable & _
		"get_ShouldConstrainToRootBounds hresult(bool*);" & _ ; Out $bValue
		"put_ShouldConstrainToRootBounds hresult(bool);" & _ ; In $bValue
		"get_IsConstrainedToRootBounds hresult(bool*);" & _ ; Out $bValue
		"get_XamlRoot hresult(ptr*);" & _ ; Out $pValue
		"put_XamlRoot hresult(ptr);" ; In $pValue

Func IFlyoutBase6_GetShouldConstrainToRootBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase6_SetShouldConstrainToRootBounds($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase6_GetIsConstrainedToRootBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase6_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase6_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
