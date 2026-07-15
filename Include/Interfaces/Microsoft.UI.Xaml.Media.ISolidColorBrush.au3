# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ISolidColorBrush
# Incl. In  : Microsoft.UI.Xaml.Media.SolidColorBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISolidColorBrush = "{B3865C31-37C8-55C1-8A72-D41C67642E2A}"
$__g_mIIDs[$sIID_ISolidColorBrush] = "ISolidColorBrush"

Global Const $tagISolidColorBrush = $tagIInspectable & _
		"get_Color hresult(struct*);" & _ ; Out $tValue
		"put_Color hresult(struct);" ; In $tValue

Func ISolidColorBrush_GetColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISolidColorBrush_SetColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc
