# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IScrollBarStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ScrollBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollBarStatics = "{45EAF38D-B814-48CF-97F2-539EB16DFD4D}"
$__g_mIIDs[$sIID_IScrollBarStatics] = "IScrollBarStatics"

Global Const $tagIScrollBarStatics = $tagIInspectable & _
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ViewportSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IndicatorModeProperty hresult(ptr*);" ; Out $pValue

Func IScrollBarStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBarStatics_GetViewportSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollBarStatics_GetIndicatorModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
