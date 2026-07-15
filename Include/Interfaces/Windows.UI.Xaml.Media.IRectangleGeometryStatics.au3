# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IRectangleGeometryStatics
# Incl. In  : Windows.UI.Xaml.Media.RectangleGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangleGeometryStatics = "{377F8DBA-7902-48E3-83BE-7C8002A6653C}"
$__g_mIIDs[$sIID_IRectangleGeometryStatics] = "IRectangleGeometryStatics"

Global Const $tagIRectangleGeometryStatics = $tagIInspectable & _
		"get_RectProperty hresult(ptr*);" ; Out $pValue

Func IRectangleGeometryStatics_GetRectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
