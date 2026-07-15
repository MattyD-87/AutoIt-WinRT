# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IFlyoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Flyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutStatics = "{23AE001A-AAA6-5D19-9947-917ECBD883CA}"
$__g_mIIDs[$sIID_IFlyoutStatics] = "IFlyoutStatics"

Global Const $tagIFlyoutStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlyoutPresenterStyleProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutStatics_GetFlyoutPresenterStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
