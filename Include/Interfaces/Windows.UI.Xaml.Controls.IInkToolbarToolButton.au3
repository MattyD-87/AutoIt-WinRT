# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarToolButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarToolButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarToolButton = "{5C5AF41E-CCB7-4458-8064-A9849D31561B}"
$__g_mIIDs[$sIID_IInkToolbarToolButton] = "IInkToolbarToolButton"

Global Const $tagIInkToolbarToolButton = $tagIInspectable & _
		"get_ToolKind hresult(long*);" & _ ; Out $iValue
		"get_IsExtensionGlyphShown hresult(bool*);" & _ ; Out $bValue
		"put_IsExtensionGlyphShown hresult(bool);" ; In $bValue

Func IInkToolbarToolButton_GetToolKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarToolButton_GetIsExtensionGlyphShown($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarToolButton_SetIsExtensionGlyphShown($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
