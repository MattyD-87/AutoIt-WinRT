# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBaseStatics5
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBaseStatics5 = "{69EDB25C-992A-542B-BCFF-2F7F855523BD}"
$__g_mIIDs[$sIID_IFlyoutBaseStatics5] = "IFlyoutBaseStatics5"

Global Const $tagIFlyoutBaseStatics5 = $tagIInspectable & _
		"get_TargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShowModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InputDevicePrefersPrimaryCommandsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AreOpenCloseAnimationsEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOpenProperty hresult(ptr*);" ; Out $pValue

Func IFlyoutBaseStatics5_GetTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics5_GetShowModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics5_GetInputDevicePrefersPrimaryCommandsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics5_GetAreOpenCloseAnimationsEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBaseStatics5_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
