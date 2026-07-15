# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IControlTemplate
# Incl. In  : Microsoft.UI.Xaml.Controls.ControlTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControlTemplate = "{3A192751-2106-547A-ACA0-F15AE8926EA0}"
$__g_mIIDs[$sIID_IControlTemplate] = "IControlTemplate"

Global Const $tagIControlTemplate = $tagIInspectable & _
		"get_TargetType hresult(struct*);" & _ ; Out $tValue
		"put_TargetType hresult(struct);" ; In $tValue

Func IControlTemplate_GetTargetType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IControlTemplate_SetTargetType($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
