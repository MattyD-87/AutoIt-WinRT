# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMenuFlyoutItem
# Incl. In  : Microsoft.UI.Xaml.Controls.MenuFlyoutItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItem = "{4252DF5A-44F9-5EE8-B1CC-53DE9AAA4095}"
$__g_mIIDs[$sIID_IMenuFlyoutItem] = "IMenuFlyoutItem"

Global Const $tagIMenuFlyoutItem = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Command hresult(ptr*);" & _ ; Out $pValue
		"put_Command hresult(ptr);" & _ ; In $pValue
		"get_CommandParameter hresult(ptr*);" & _ ; Out $pValue
		"put_CommandParameter hresult(ptr);" & _ ; In $pValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" & _ ; In $pValue
		"get_KeyboardAcceleratorTextOverride hresult(handle*);" & _ ; Out $hValue
		"put_KeyboardAcceleratorTextOverride hresult(handle);" & _ ; In $hValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"add_Click hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Click hresult(int64);" ; In $iToken

Func IMenuFlyoutItem_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_GetCommand($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_SetCommand($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_GetCommandParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_SetCommandParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_GetKeyboardAcceleratorTextOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_SetKeyboardAcceleratorTextOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_AddHdlrClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMenuFlyoutItem_RemoveHdlrClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
