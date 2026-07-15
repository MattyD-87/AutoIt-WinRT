# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Markup.IProvideValueTargetProperty
# Incl. In  : Microsoft.UI.Xaml.Markup.ProvideValueTargetProperty

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProvideValueTargetProperty = "{CE777B1F-B42E-59D1-870D-12FDF0629133}"
$__g_mIIDs[$sIID_IProvideValueTargetProperty] = "IProvideValueTargetProperty"

Global Const $tagIProvideValueTargetProperty = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Type hresult(struct*);" & _ ; Out $tValue
		"get_DeclaringType hresult(struct*);" ; Out $tValue

Func IProvideValueTargetProperty_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProvideValueTargetProperty_GetType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IProvideValueTargetProperty_GetDeclaringType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
