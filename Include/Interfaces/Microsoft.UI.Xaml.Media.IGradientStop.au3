# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IGradientStop
# Incl. In  : Microsoft.UI.Xaml.Media.GradientStop

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGradientStop = "{48BCB039-E8E1-5743-94C3-F766011D3B5D}"
$__g_mIIDs[$sIID_IGradientStop] = "IGradientStop"

Global Const $tagIGradientStop = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" & _ ; In $tValue
		"get_Offset hresult(double*);" & _ ; Out $fValue
		"put_Offset hresult(double);" ; In $fValue

Func IGradientStop_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGradientStop_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientStop_GetOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGradientStop_SetOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
