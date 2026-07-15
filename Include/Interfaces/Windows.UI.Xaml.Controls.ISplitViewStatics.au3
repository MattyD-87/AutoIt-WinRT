# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISplitViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.SplitView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitViewStatics = "{859B4F6F-44AB-4E4B-91C1-17B7056D9B5F}"
$__g_mIIDs[$sIID_ISplitViewStatics] = "ISplitViewStatics"

Global Const $tagISplitViewStatics = $tagIInspectable & _
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPaneOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OpenPaneLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CompactPaneLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PanePlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TemplateSettingsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PaneBackgroundProperty hresult(ptr*);" ; Out $pValue

Func ISplitViewStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetPaneProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetIsPaneOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetOpenPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetCompactPaneLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetPanePlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetDisplayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewStatics_GetPaneBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
