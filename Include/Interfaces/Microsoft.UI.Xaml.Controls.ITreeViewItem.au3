# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewItem
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItem = "{70437A49-2999-5A97-B19D-354EF59D4F5C}"
$__g_mIIDs[$sIID_ITreeViewItem] = "ITreeViewItem"

Global Const $tagITreeViewItem = $tagIInspectable & _
		"get_GlyphOpacity hresult(double*);" & _ ; Out $fValue
		"put_GlyphOpacity hresult(double);" & _ ; In $fValue
		"get_GlyphBrush hresult(ptr*);" & _ ; Out $pValue
		"put_GlyphBrush hresult(ptr);" & _ ; In $pValue
		"get_ExpandedGlyph hresult(handle*);" & _ ; Out $hValue
		"put_ExpandedGlyph hresult(handle);" & _ ; In $hValue
		"get_CollapsedGlyph hresult(handle*);" & _ ; Out $hValue
		"put_CollapsedGlyph hresult(handle);" & _ ; In $hValue
		"get_GlyphSize hresult(double*);" & _ ; Out $fValue
		"put_GlyphSize hresult(double);" & _ ; In $fValue
		"get_IsExpanded hresult(bool*);" & _ ; Out $bValue
		"put_IsExpanded hresult(bool);" & _ ; In $bValue
		"get_TreeViewItemTemplateSettings hresult(ptr*);" ; Out $pValue

Func ITreeViewItem_GetGlyphOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetGlyphOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetGlyphBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetGlyphBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetExpandedGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetExpandedGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetCollapsedGlyph($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetCollapsedGlyph($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetGlyphSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetGlyphSize($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetIsExpanded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_SetIsExpanded($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem_GetTreeViewItemTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
