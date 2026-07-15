# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Shapes.IRectangleStatics
# Incl. In  : Microsoft.UI.Xaml.Shapes.Rectangle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRectangleStatics = "{3CC3CC79-C332-5AD0-8743-1F1B1E670A86}"
$__g_mIIDs[$sIID_IRectangleStatics] = "IRectangleStatics"

Global Const $tagIRectangleStatics = $tagIInspectable & _
		"get_RadiusXProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RadiusYProperty hresult(ptr*);" ; Out $pValue

Func IRectangleStatics_GetRadiusXProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRectangleStatics_GetRadiusYProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
