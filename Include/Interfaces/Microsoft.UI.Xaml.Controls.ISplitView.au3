# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISplitView
# Incl. In  : Microsoft.UI.Xaml.Controls.SplitView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitView = "{10AE18F7-1666-5897-BBCE-1E687E7784A8}"
$__g_mIIDs[$sIID_ISplitView] = "ISplitView"

Global Const $tagISplitView = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Pane hresult(ptr*);" & _ ; Out $pValue
		"put_Pane hresult(ptr);" & _ ; In $pValue
		"get_IsPaneOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsPaneOpen hresult(bool);" & _ ; In $bValue
		"get_OpenPaneLength hresult(double*);" & _ ; Out $fValue
		"put_OpenPaneLength hresult(double);" & _ ; In $fValue
		"get_CompactPaneLength hresult(double*);" & _ ; Out $fValue
		"put_CompactPaneLength hresult(double);" & _ ; In $fValue
		"get_PanePlacement hresult(long*);" & _ ; Out $iValue
		"put_PanePlacement hresult(long);" & _ ; In $iValue
		"get_DisplayMode hresult(long*);" & _ ; Out $iValue
		"put_DisplayMode hresult(long);" & _ ; In $iValue
		"get_TemplateSettings hresult(ptr*);" & _ ; Out $pValue
		"get_PaneBackground hresult(ptr*);" & _ ; Out $pValue
		"put_PaneBackground hresult(ptr);" & _ ; In $pValue
		"get_LightDismissOverlayMode hresult(long*);" & _ ; Out $iValue
		"put_LightDismissOverlayMode hresult(long);" & _ ; In $iValue
		"add_PaneClosing hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneClosing hresult(int64);" & _ ; In $iToken
		"add_PaneClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneClosed hresult(int64);" & _ ; In $iToken
		"add_PaneOpening hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpening hresult(int64);" & _ ; In $iToken
		"add_PaneOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PaneOpened hresult(int64);" ; In $iToken

Func ISplitView_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetPane($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetPane($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetIsPaneOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetIsPaneOpen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetOpenPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetOpenPaneLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetCompactPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetCompactPaneLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetPanePlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetPanePlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetDisplayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetDisplayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetPaneBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetPaneBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 23, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_GetLightDismissOverlayMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_SetLightDismissOverlayMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_AddHdlrPaneClosing($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_RemoveHdlrPaneClosing($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_AddHdlrPaneClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_RemoveHdlrPaneClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_AddHdlrPaneOpening($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_RemoveHdlrPaneOpening($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_AddHdlrPaneOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitView_RemoveHdlrPaneOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
