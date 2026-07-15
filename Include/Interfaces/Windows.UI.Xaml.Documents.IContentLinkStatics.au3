# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IContentLinkStatics
# Incl. In  : Windows.UI.Xaml.Documents.ContentLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentLinkStatics = "{A34E3063-EB16-484E-A3DF-522B9A832E6E}"
$__g_mIIDs[$sIID_IContentLinkStatics] = "IContentLinkStatics"

Global Const $tagIContentLinkStatics = $tagIInspectable & _
		"get_BackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CursorProperty hresult(ptr*);" & _ ; Out $pValue
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

Func IContentLinkStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetCursorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusRightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusUpProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusDownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetElementSoundModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetFocusStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusUpNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusDownNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusLeftNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetXYFocusRightNavigationStrategyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetIsTabStopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkStatics_GetTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
