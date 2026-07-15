# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewItemStatics
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemStatics = "{436795BE-7396-46DC-A264-21C56581C5E5}"
$__g_mIIDs[$sIID_ITreeViewItemStatics] = "ITreeViewItemStatics"

Global Const $tagITreeViewItemStatics = $tagIInspectable & _
		"get_GlyphOpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlyphBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ExpandedGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CollapsedGlyphProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GlyphSizeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsExpandedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TreeViewItemTemplateSettingsProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewItemStatics_GetGlyphOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetGlyphBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetExpandedGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetCollapsedGlyphProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetGlyphSizeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetIsExpandedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics_GetTreeViewItemTemplateSettingsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
