# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsWrapGridStatics
# Incl. In  : Windows.UI.Xaml.Controls.ItemsWrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsWrapGridStatics = "{4EC5427D-24A0-449A-B763-3077BA0F2DD5}"
$__g_mIIDs[$sIID_IItemsWrapGridStatics] = "IItemsWrapGridStatics"

Global Const $tagIItemsWrapGridStatics = $tagIInspectable & _
		"get_GroupPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumRowsOrColumnsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GroupHeaderPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CacheLengthProperty hresult(ptr*);" ; Out $pValue

Func IItemsWrapGridStatics_GetGroupPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetMaximumRowsOrColumnsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetItemWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetItemHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetGroupHeaderPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsWrapGridStatics_GetCacheLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
