# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapLayerStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapLayerStatics = "{9CA4A26B-5DB9-4F0C-BDD5-B1BFFDCCE946}"
$__g_mIIDs[$sIID_IMapLayerStatics] = "IMapLayerStatics"

Global Const $tagIMapLayerStatics = $tagIInspectable & _
		"get_MapTabIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZIndexProperty hresult(ptr*);" ; Out $pValue

Func IMapLayerStatics_GetMapTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayerStatics_GetVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLayerStatics_GetZIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
