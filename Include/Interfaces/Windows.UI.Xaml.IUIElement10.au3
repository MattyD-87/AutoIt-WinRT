# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IUIElement10
# Incl. In  : Windows.UI.Xaml.UIElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUIElement10 = "{D531C629-AD2C-5F6B-ADCF-FB87287D18D7}"
$__g_mIIDs[$sIID_IUIElement10] = "IUIElement10"

Global Const $tagIUIElement10 = $tagIInspectable & _
		"get_ActualOffset hresult(struct*);" & _ ; Out $tValue
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"get_XamlRoot hresult(ptr*);" & _ ; Out $pValue
		"put_XamlRoot hresult(ptr);" & _ ; In $pValue
		"get_UIContext hresult(ptr*);" & _ ; Out $pValue
		"get_Shadow hresult(ptr*);" & _ ; Out $pValue
		"put_Shadow hresult(ptr);" ; In $pValue

Func IUIElement10_GetActualOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement10_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IUIElement10_GetXamlRoot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement10_SetXamlRoot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement10_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement10_GetShadow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUIElement10_SetShadow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
