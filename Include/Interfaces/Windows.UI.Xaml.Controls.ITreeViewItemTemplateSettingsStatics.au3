# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewItemTemplateSettingsStatics
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemTemplateSettingsStatics = "{55C720A8-70ED-4C21-93F4-2D79C1A4A5F7}"
$__g_mIIDs[$sIID_ITreeViewItemTemplateSettingsStatics] = "ITreeViewItemTemplateSettingsStatics"

Global Const $tagITreeViewItemTemplateSettingsStatics = $tagIInspectable & _
		"get_ExpandedGlyphVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CollapsedGlyphVisibilityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IndentationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DragItemsCountProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewItemTemplateSettingsStatics_GetExpandedGlyphVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemTemplateSettingsStatics_GetCollapsedGlyphVisibilityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemTemplateSettingsStatics_GetIndentationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemTemplateSettingsStatics_GetDragItemsCountProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
