# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IPolygonStatics
# Incl. In  : Windows.UI.Xaml.Shapes.Polygon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolygonStatics = "{362A8AAB-D463-4366-9E1A-BEBA72810FB7}"
$__g_mIIDs[$sIID_IPolygonStatics] = "IPolygonStatics"

Global Const $tagIPolygonStatics = $tagIInspectable & _
		"get_FillRuleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointsProperty hresult(ptr*);" ; Out $pValue

Func IPolygonStatics_GetFillRuleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolygonStatics_GetPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
