# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IStackPanelStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.StackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStackPanelStatics = "{10BB04E3-EB01-5EA8-9F96-69508479DEF9}"
$__g_mIIDs[$sIID_IStackPanelStatics] = "IStackPanelStatics"

Global Const $tagIStackPanelStatics = $tagIInspectable & _
		"get_AreScrollSnapPointsRegularProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundSizingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CornerRadiusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SpacingProperty hresult(ptr*);" ; Out $pValue

Func IStackPanelStatics_GetAreScrollSnapPointsRegularProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBackgroundSizingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStackPanelStatics_GetSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
