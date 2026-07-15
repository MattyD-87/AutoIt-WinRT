# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IScrollPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.ScrollPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollPatternIdentifiersStatics = "{4BF8E0A1-FB7F-4FA4-83B3-CFAEB103A685}"
$__g_mIIDs[$sIID_IScrollPatternIdentifiersStatics] = "IScrollPatternIdentifiersStatics"

Global Const $tagIScrollPatternIdentifiersStatics = $tagIInspectable & _
		"get_HorizontallyScrollableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalScrollPercentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalViewSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NoScroll hresult(double*);" & _ ; Out $fValue
		"get_VerticallyScrollableProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalScrollPercentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalViewSizeProperty hresult(ptr*);" ; Out $pValue

Func IScrollPatternIdentifiersStatics_GetHorizontallyScrollableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetHorizontalScrollPercentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetHorizontalViewSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetNoScroll($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetVerticallyScrollableProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetVerticalScrollPercentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPatternIdentifiersStatics_GetVerticalViewSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
