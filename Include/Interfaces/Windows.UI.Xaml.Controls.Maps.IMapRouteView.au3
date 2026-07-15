# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapRouteView
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapRouteView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteView = "{740EAEC5-BACC-41E1-A67E-DD6513832049}"
$__g_mIIDs[$sIID_IMapRouteView] = "IMapRouteView"

Global Const $tagIMapRouteView = $tagIInspectable & _
		"get_RouteColor hresult(struct*);" & _ ; Out $tValue
		"put_RouteColor hresult(struct);" & _ ; In $tValue
		"get_OutlineColor hresult(struct*);" & _ ; Out $tValue
		"put_OutlineColor hresult(struct);" & _ ; In $tValue
		"get_Route hresult(ptr*);" ; Out $pValue

Func IMapRouteView_GetRouteColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapRouteView_SetRouteColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteView_GetOutlineColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapRouteView_SetOutlineColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteView_GetRoute($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
