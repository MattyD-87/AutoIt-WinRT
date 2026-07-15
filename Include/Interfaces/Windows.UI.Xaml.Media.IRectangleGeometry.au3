# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IRectangleGeometry
# Incl. In  : Windows.UI.Xaml.Media.RectangleGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangleGeometry = "{A25A1F58-C575-4196-91CF-9FDFB10445C3}"
$__g_mIIDs[$sIID_IRectangleGeometry] = "IRectangleGeometry"

Global Const $tagIRectangleGeometry = $tagIInspectable & _
		"get_Rect hresult(struct*);" & _ ; Out $tValue
		"put_Rect hresult(struct);" ; In $tValue

Func IRectangleGeometry_GetRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRectangleGeometry_SetRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
