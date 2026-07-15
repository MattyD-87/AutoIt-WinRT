# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsStackPanelStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsStackPanelStatics = "{7CA08D59-BE10-5D61-ABE2-089AD44DB1D6}"
$__g_mIIDs[$sIID_IItemsStackPanelStatics] = "IItemsStackPanelStatics"

Global Const $tagIItemsStackPanelStatics = $tagIInspectable & _
		"get_GroupPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GroupHeaderPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CacheLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AreStickyGroupHeadersEnabledProperty hresult(ptr*);" ; Out $pValue

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

Func IItemsStackPanelStatics_GetAreStickyGroupHeadersEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
