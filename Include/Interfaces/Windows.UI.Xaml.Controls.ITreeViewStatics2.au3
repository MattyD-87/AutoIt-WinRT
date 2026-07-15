# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITreeViewStatics2
# Incl. In  : Windows.UI.Xaml.Controls.TreeView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITreeViewStatics2 = "{16B1C8F9-7AA1-5E38-8218-7BBA3EA417C0}"
$__g_mIIDs[$sIID_ITreeViewStatics2] = "ITreeViewStatics2"

Global Const $tagITreeViewStatics2 = $tagIInspectable & _
		"get_CanDragItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CanReorderItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerStyleSelectorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerTransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsSourceProperty hresult(ptr*);" ; Out $pValue

Func ITreeViewStatics2_GetCanDragItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetCanReorderItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemTemplateSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemContainerStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemContainerStyleSelectorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemContainerTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITreeViewStatics2_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
