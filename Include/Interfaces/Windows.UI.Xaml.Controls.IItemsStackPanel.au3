# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsStackPanel
# Incl. In  : Windows.UI.Xaml.Controls.ItemsStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsStackPanel = "{DF7AB79D-7AD5-4B58-9363-919AF90226E6}"
$__g_mIIDs[$sIID_IItemsStackPanel] = "IItemsStackPanel"

Global Const $tagIItemsStackPanel = $tagIInspectable & _
		"get_GroupPadding hresult(struct*);" & _ ; Out $tValue
		"put_GroupPadding hresult(struct);" & _ ; In $tValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_FirstCacheIndex hresult(long*);" & _ ; Out $iValue
		"get_FirstVisibleIndex hresult(long*);" & _ ; Out $iValue
		"get_LastVisibleIndex hresult(long*);" & _ ; Out $iValue
		"get_LastCacheIndex hresult(long*);" & _ ; Out $iValue
		"get_ScrollingDirection hresult(long*);" & _ ; Out $iValue
		"get_GroupHeaderPlacement hresult(long*);" & _ ; Out $iValue
		"put_GroupHeaderPlacement hresult(long);" & _ ; In $iValue
		"get_ItemsUpdatingScrollMode hresult(long*);" & _ ; Out $iValue
		"put_ItemsUpdatingScrollMode hresult(long);" & _ ; In $iValue
		"get_CacheLength hresult(double*);" & _ ; Out $fValue
		"put_CacheLength hresult(double);" ; In $fValue

Func IItemsStackPanel_GetGroupPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IItemsStackPanel_SetGroupPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetFirstCacheIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetFirstVisibleIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetLastVisibleIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetLastCacheIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetScrollingDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetGroupHeaderPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_SetGroupHeaderPlacement($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetItemsUpdatingScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_SetItemsUpdatingScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_GetCacheLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanel_SetCacheLength($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
