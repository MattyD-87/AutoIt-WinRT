# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IControlTemplate
# Incl. In  : Windows.UI.Xaml.Controls.ControlTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControlTemplate = "{EFD2418E-41E0-48BB-8B82-91EDA1BA3FE2}"
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
