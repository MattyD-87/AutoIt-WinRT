# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollViewStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewStatics = "{AC966C50-31F1-5485-8E08-EE7A7E9A6FD0}"
$__g_mIIDs[$sIID_IScrollViewStatics] = "IScrollViewStatics"

Global Const $tagIScrollViewStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollPresenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentOrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollRailModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollRailModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedHorizontalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedVerticalScrollBarVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedHorizontalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedVerticalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IgnoredInputKindsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalAnchorRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalAnchorRatioProperty hresult(ptr*);" ; Out $pValue

Func IScrollViewStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetScrollPresenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetHorizontalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetVerticalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetContentOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetHorizontalScrollChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetVerticalScrollChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetHorizontalScrollRailModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetVerticalScrollRailModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetHorizontalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetVerticalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetComputedHorizontalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetComputedVerticalScrollBarVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetComputedHorizontalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetComputedVerticalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetZoomChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetZoomModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetIgnoredInputKindsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetMinZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetMaxZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetHorizontalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewStatics_GetVerticalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc
