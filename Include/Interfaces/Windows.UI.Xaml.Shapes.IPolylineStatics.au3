# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IPolylineStatics
# Incl. In  : Windows.UI.Xaml.Shapes.Polyline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPolylineStatics = "{C7AA2CD1-A26C-43B0-AAA5-822FA64A11B9}"
$__g_mIIDs[$sIID_IPolylineStatics] = "IPolylineStatics"

Global Const $tagIPolylineStatics = $tagIInspectable & _
		"get_FillRuleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointsProperty hresult(ptr*);" ; Out $pValue

Func IPolylineStatics_GetFillRuleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPolylineStatics_GetPointsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
