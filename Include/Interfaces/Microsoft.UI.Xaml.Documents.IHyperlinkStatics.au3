# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.IHyperlinkStatics
# Incl. In  : Microsoft.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics = "{E13598F4-7BC7-5AB9-885B-70F32F8C9531}"
$__g_mIIDs[$sIID_IHyperlinkStatics] = "IHyperlinkStatics"

Global Const $tagIHyperlinkStatics = $tagIInspectable & _
		"get_NavigateUriProperty hresult(ptr*);" & _ ; Out $pValue
		"get_UnderlineStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusLeftProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ElementSoundModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusUpNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusDownNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusLeftNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_XYFocusRightNavigationStrategyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsTabStopProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabIndexProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics_GetNavigateUriProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetUnderlineStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusRightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetElementSoundModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetFocusStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusUpNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusDownNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusLeftNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetXYFocusRightNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetIsTabStopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics_GetTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
