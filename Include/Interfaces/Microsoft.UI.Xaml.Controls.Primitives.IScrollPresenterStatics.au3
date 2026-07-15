# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollPresenterStatics = "{E27BA947-F8A5-5869-9A71-CD514D41C623}"
$__g_mIIDs[$sIID_IScrollPresenterStatics] = "IScrollPresenterStatics"

Global Const $tagIScrollPresenterStatics = $tagIInspectable & _
		"get_BackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentOrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollRailModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollRailModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedHorizontalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ComputedVerticalScrollModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomChainModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IgnoredInputKindsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxZoomFactorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalAnchorRatioProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalAnchorRatioProperty hresult(ptr*);" ; Out $pValue

Func IScrollPresenterStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetContentOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetHorizontalScrollChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetVerticalScrollChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetHorizontalScrollRailModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetVerticalScrollRailModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetHorizontalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetVerticalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetComputedHorizontalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetComputedVerticalScrollModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetZoomChainModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetZoomModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetIgnoredInputKindsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetMinZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetMaxZoomFactorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetHorizontalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenterStatics_GetVerticalAnchorRatioProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc
