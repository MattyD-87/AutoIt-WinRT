# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewItemTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemTemplateSettings = "{29B5DD9C-2BFB-5E1C-97CB-CDC3C34A365D}"
$__g_mIIDs[$sIID_ITreeViewItemTemplateSettings] = "ITreeViewItemTemplateSettings"

Global Const $tagITreeViewItemTemplateSettings = $tagIInspectable & _
		"get_ExpandedGlyphVisibility hresult(long*);" & _ ; Out $iValue
		"get_CollapsedGlyphVisibility hresult(long*);" & _ ; Out $iValue
		"get_Indentation hresult(struct*);" & _ ; Out $tValue
		"get_DragItemsCount hresult(long*);" ; Out $iValue

Func ITreeViewItemTemplateSettings_GetExpandedGlyphVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemTemplateSettings_GetCollapsedGlyphVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemTemplateSettings_GetIndentation($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITreeViewItemTemplateSettings_GetDragItemsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
