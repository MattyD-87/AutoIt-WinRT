# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IEllipseGeometryStatics
# Incl. In  : Microsoft.UI.Xaml.Media.EllipseGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEllipseGeometryStatics = "{E8A33C80-D72F-5248-A71F-4B70A0757F89}"
$__g_mIIDs[$sIID_IEllipseGeometryStatics] = "IEllipseGeometryStatics"

Global Const $tagIEllipseGeometryStatics = $tagIInspectable & _
		"get_CenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RadiusXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RadiusYProperty hresult(ptr*);" ; Out $pValue

Func IEllipseGeometryStatics_GetCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometryStatics_GetRadiusXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEllipseGeometryStatics_GetRadiusYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
