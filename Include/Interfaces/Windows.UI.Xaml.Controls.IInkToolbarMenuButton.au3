# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarMenuButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarMenuButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarMenuButton = "{860ECAE5-7633-4EA1-A209-50392D1AEBD1}"
$__g_mIIDs[$sIID_IInkToolbarMenuButton] = "IInkToolbarMenuButton"

Global Const $tagIInkToolbarMenuButton = $tagIInspectable & _
		"get_MenuKind hresult(long*);" & _ ; Out $iValue
		"get_IsExtensionGlyphShown hresult(bool*);" & _ ; Out $bValue
		"put_IsExtensionGlyphShown hresult(bool);" ; In $bValue

Func IInkToolbarMenuButton_GetMenuKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarMenuButton_GetIsExtensionGlyphShown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarMenuButton_SetIsExtensionGlyphShown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
