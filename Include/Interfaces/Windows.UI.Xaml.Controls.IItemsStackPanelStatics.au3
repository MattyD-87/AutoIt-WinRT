# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsStackPanelStatics
# Incl. In  : Windows.UI.Xaml.Controls.ItemsStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsStackPanelStatics = "{CA25D63F-044F-4B6B-B315-0B60E0B4F87D}"
$__g_mIIDs[$sIID_IItemsStackPanelStatics] = "IItemsStackPanelStatics"

Global Const $tagIItemsStackPanelStatics = $tagIInspectable & _
		"get_GroupPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GroupHeaderPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CacheLengthProperty hresult(ptr*);" ; Out $pValue

Func IItemsStackPanelStatics_GetGroupPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanelStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanelStatics_GetGroupHeaderPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsStackPanelStatics_GetCacheLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
