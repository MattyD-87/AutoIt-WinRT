# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ICornerRadiusFilterConverterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.CornerRadiusFilterConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICornerRadiusFilterConverterStatics = "{2D9574F9-CC9E-535E-A70E-D55C4CA27F49}"
$__g_mIIDs[$sIID_ICornerRadiusFilterConverterStatics] = "ICornerRadiusFilterConverterStatics"

Global Const $tagICornerRadiusFilterConverterStatics = $tagIInspectable & _
		"get_FilterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScaleProperty hresult(ptr*);" ; Out $pValue

Func ICornerRadiusFilterConverterStatics_GetFilterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICornerRadiusFilterConverterStatics_GetScaleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
