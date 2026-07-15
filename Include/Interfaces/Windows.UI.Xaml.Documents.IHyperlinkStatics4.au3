# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlinkStatics4
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics4 = "{0476B378-8FAA-4E24-B3B6-E9DE4D3C708C}"
$__g_mIIDs[$sIID_IHyperlinkStatics4] = "IHyperlinkStatics4"

Global Const $tagIHyperlinkStatics4 = $tagIInspectable & _
		"get_FocusStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusLeftNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightNavigationStrategyProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics4_GetFocusStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics4_GetXYFocusUpNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics4_GetXYFocusDownNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics4_GetXYFocusLeftNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics4_GetXYFocusRightNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
