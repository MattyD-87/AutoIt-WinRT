# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IControl3
# Incl. In  : Windows.UI.Xaml.Controls.Control

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControl3 = "{077B29E4-DADE-4F55-9B96-09E21B28EB1C}"
$__g_mIIDs[$sIID_IControl3] = "IControl3"

Global Const $tagIControl3 = $tagIInspectable & _
		"get_UseSystemFocusVisuals hresult(bool*);" & _ ; Out $bValue
		"put_UseSystemFocusVisuals hresult(bool);" ; In $bValue

Func IControl3_GetUseSystemFocusVisuals($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControl3_SetUseSystemFocusVisuals($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
