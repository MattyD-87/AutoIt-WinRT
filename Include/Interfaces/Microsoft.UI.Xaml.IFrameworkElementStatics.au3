# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IFrameworkElementStatics
# Incl. In  : Microsoft.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementStatics = "{894E2704-14E7-569A-B21E-AFC7DF7145A1}"
$__g_mIIDs[$sIID_IFrameworkElementStatics] = "IFrameworkElementStatics"

Global Const $tagIFrameworkElementStatics = $tagIInspectable & _
		"get_TagProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LanguageProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActualWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActualHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_WidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DataContextProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusOnInteractionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusVisualMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusVisualSecondaryThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusVisualPrimaryThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusVisualSecondaryBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusVisualPrimaryBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AllowFocusWhenDisabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FlowDirectionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RequestedThemeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActualThemeProperty hresult(ptr*);" & _ ; Out $pValue
		"DeferTree hresult(ptr);" ; In $pElement

Func IFrameworkElementStatics_GetTagProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetLanguageProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMinWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMaxWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMinHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMaxHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetHorizontalAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetVerticalAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetDataContextProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetAllowFocusOnInteractionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualSecondaryThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualPrimaryThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualSecondaryBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFocusVisualPrimaryBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetAllowFocusWhenDisabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetFlowDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetRequestedThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_GetActualThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameworkElementStatics_DeferTree($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
