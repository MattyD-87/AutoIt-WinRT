# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewItemStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemStatics2 = "{A8AF82F3-D803-5C25-B48D-AE0E73B16D8E}"
$__g_mIIDs[$sIID_ITreeViewItemStatics2] = "ITreeViewItemStatics2"

Global Const $tagITreeViewItemStatics2 = $tagIInspectable & _
		"get_HasUnrealizedChildrenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsSourceProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewItemStatics2_GetHasUnrealizedChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItemStatics2_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
