# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapPolygonStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapPolygon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapPolygonStatics = "{37F573BE-097B-424C-87CC-2EE042FDA6D2}"
$__g_mIIDs[$sIID_IMapPolygonStatics] = "IMapPolygonStatics"

Global Const $tagIMapPolygonStatics = $tagIInspectable & _
		"get_PathProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashedProperty hresult(ptr*);" ; Out $pValue

Func IMapPolygonStatics_GetPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygonStatics_GetStrokeThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolygonStatics_GetStrokeDashedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
