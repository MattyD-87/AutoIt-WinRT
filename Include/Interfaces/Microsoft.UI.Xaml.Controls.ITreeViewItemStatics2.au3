# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITreeViewItemStatics2
# Incl. In  : Microsoft.UI.Xaml.Controls.TreeViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItemStatics2 = "{431BEF52-D60D-5CE3-B812-AEE4A2FB7ED3}"
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
