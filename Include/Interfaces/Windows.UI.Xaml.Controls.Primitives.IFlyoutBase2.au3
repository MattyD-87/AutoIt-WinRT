# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IFlyoutBase2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.FlyoutBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFlyoutBase2 = "{F82B435E-65B3-41C6-A9E2-77B67BC4C00C}"
$__g_mIIDs[$sIID_IFlyoutBase2] = "IFlyoutBase2"

Global Const $tagIFlyoutBase2 = $tagIInspectable & _
		"get_Target hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusOnInteraction hresult(bool*);" & _ ; Out $bValue
		"put_AllowFocusOnInteraction hresult(bool);" & _ ; In $bValue
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" & _ ; In $iValue
		"get_AllowFocusWhenDisabled hresult(bool*);" & _ ; Out $bValue
		"put_AllowFocusWhenDisabled hresult(bool);" & _ ; In $bValue
		"get_ElementSoundMode hresult(long*);" & _ ; Out $iValue
		"put_ElementSoundMode hresult(long);" & _ ; In $iValue
		"add_Closing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closing hresult(int64);" ; In $iToken

Func IFlyoutBase2_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_GetAllowFocusOnInteraction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_SetAllowFocusOnInteraction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_GetAllowFocusWhenDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_SetAllowFocusWhenDisabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_GetElementSoundMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_SetElementSoundMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_AddHdlrClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFlyoutBase2_RemoveHdlrClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
