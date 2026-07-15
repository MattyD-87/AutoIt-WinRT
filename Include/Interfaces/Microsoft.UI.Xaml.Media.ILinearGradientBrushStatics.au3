# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILinearGradientBrushStatics
# Incl. In  : Microsoft.UI.Xaml.Media.LinearGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILinearGradientBrushStatics = "{DF029E84-F6BE-5B7E-BA22-3B4E7A6BCEEE}"
$__g_mIIDs[$sIID_ILinearGradientBrushStatics] = "ILinearGradientBrushStatics"

Global Const $tagILinearGradientBrushStatics = $tagIInspectable & _
		"get_StartPointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_EndPointProperty hresult(ptr*);" ; Out $pValue

Func ILinearGradientBrushStatics_GetStartPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinearGradientBrushStatics_GetEndPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
