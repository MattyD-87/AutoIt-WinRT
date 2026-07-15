# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyoutItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItemStatics = "{9D7953D6-E6A6-5154-91F4-67F4D6042A4F}"
$__g_mIIDs[$sIID_IMenuFlyoutItemStatics] = "IMenuFlyoutItemStatics"

Global Const $tagIMenuFlyoutItemStatics = $tagIInspectable & _
		"get_TextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CommandParameterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IconProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyboardAcceleratorTextOverrideProperty hresult(ptr*);" ; Out $pValue

Func IMenuFlyoutItemStatics_GetTextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItemStatics_GetCommandProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItemStatics_GetCommandParameterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItemStatics_GetIconProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItemStatics_GetKeyboardAcceleratorTextOverrideProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
