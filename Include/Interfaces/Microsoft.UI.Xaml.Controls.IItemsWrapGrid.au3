# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsWrapGrid
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsWrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsWrapGrid = "{29910BC5-B305-5529-B88C-776C66E1B3BA}"
$__g_mIIDs[$sIID_IItemsWrapGrid] = "IItemsWrapGrid"

Global Const $tagIItemsWrapGrid = $tagIInspectable & _
		"get_GroupPadding hresult(struct*);" & _ ; Out $tValue
		"put_GroupPadding hresult(struct);" & _ ; In $tValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_MaximumRowsOrColumns hresult(long*);" & _ ; Out $iValue
		"put_MaximumRowsOrColumns hresult(long);" & _ ; In $iValue
		"get_ItemWidth hresult(double*);" & _ ; Out $fValue
		"put_ItemWidth hresult(double);" & _ ; In $fValue
		"get_ItemHeight hresult(double*);" & _ ; Out $fValue
		"put_ItemHeight hresult(double);" & _ ; In $fValue
		"get_FirstCacheIndex hresult(long*);" & _ ; Out $iValue
		"get_FirstVisibleIndex hresult(long*);" & _ ; Out $iValue
		"get_LastVisibleIndex hresult(long*);" & _ ; Out $iValue
		"get_LastCacheIndex hresult(long*);" & _ ; Out $iValue
		"get_ScrollingDirection hresult(long*);" & _ ; Out $iValue
		"get_GroupHeaderPlacement hresult(long*);" & _ ; Out $iValue
		"put_GroupHeaderPlacement hresult(long);" & _ ; In $iValue
		"get_CacheLength hresult(double*);" & _ ; Out $fValue
		"put_CacheLength hresult(double);" & _ ; In $fValue
		"get_AreStickyGroupHeadersEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreStickyGroupHeadersEnabled hresult(bool);" ; In $bValue

Func IItemsWrapGrid_GetGroupPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemsWrapGrid_SetGroupPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetMaximumRowsOrColumns($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetMaximumRowsOrColumns($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetItemWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetItemWidth($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetItemHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetItemHeight($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetFirstCacheIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetFirstVisibleIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetLastVisibleIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetLastCacheIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetScrollingDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetGroupHeaderPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetGroupHeaderPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetCacheLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetCacheLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_GetAreStickyGroupHeadersEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGrid_SetAreStickyGroupHeadersEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 27, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
