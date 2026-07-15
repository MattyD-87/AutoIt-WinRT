# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewItem2
# Incl. In  : Windows.UI.Xaml.Controls.TreeViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewItem2 = "{007BAF7F-0493-51B4-879C-458024B34149}"
$__g_mIIDs[$sIID_ITreeViewItem2] = "ITreeViewItem2"

Global Const $tagITreeViewItem2 = $tagIInspectable & _
		"get_HasUnrealizedChildren hresult(bool*);" & _ ; Out $bValue
		"put_HasUnrealizedChildren hresult(bool);" & _ ; In $bValue
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" ; In $pValue

Func ITreeViewItem2_GetHasUnrealizedChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem2_SetHasUnrealizedChildren($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem2_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewItem2_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
