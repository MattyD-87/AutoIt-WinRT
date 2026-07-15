# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IButtonBaseStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ButtonBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IButtonBaseStatics = "{DBE812F6-ADF8-51D3-8137-A8FBF6445B3C}"
$__g_mIIDs[$sIID_IButtonBaseStatics] = "IButtonBaseStatics"

Global Const $tagIButtonBaseStatics = $tagIInspectable & _
		"get_ClickModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPointerOverProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPressedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandParameterProperty hresult(ptr*);" ; Out $pValue

Func IButtonBaseStatics_GetClickModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetIsPointerOverProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetIsPressedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IButtonBaseStatics_GetCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
