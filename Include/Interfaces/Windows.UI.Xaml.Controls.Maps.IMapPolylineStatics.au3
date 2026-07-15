# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapPolylineStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapPolyline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapPolylineStatics = "{61FDE44B-1DDF-4303-B809-EC87F58AD065}"
$__g_mIIDs[$sIID_IMapPolylineStatics] = "IMapPolylineStatics"

Global Const $tagIMapPolylineStatics = $tagIInspectable & _
		"get_PathProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StrokeDashedProperty hresult(ptr*);" ; Out $pValue

Func IMapPolylineStatics_GetPathProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapPolylineStatics_GetStrokeDashedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
