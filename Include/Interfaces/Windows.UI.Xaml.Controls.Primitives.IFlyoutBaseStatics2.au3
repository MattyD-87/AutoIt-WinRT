# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBaseStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseStatics2 = "{A8E913FE-2D60-4307-AAD9-56B450121B58}"
$__g_mIIDs[$sIID_IFlyoutBaseStatics2] = "IFlyoutBaseStatics2"

Global Const $tagIFlyoutBaseStatics2 = $tagIInspectable & _
		"get_AllowFocusOnInteractionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightDismissOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusWhenDisabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ElementSoundModeProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutBaseStatics2_GetAllowFocusOnInteractionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics2_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics2_GetAllowFocusWhenDisabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics2_GetElementSoundModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
