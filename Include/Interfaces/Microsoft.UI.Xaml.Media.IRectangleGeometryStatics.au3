# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IRectangleGeometryStatics
# Incl. In  : Microsoft.UI.Xaml.Media.RectangleGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangleGeometryStatics = "{1AE7AC26-8A8B-55A5-B035-586E2B642919}"
$__g_mIIDs[$sIID_IRectangleGeometryStatics] = "IRectangleGeometryStatics"

Global Const $tagIRectangleGeometryStatics = $tagIInspectable & _
		"get_RectProperty hresult(ptr*);" ; Out $pValue

Func IRectangleGeometryStatics_GetRectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
