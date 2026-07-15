# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapItemsControl
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapItemsControl = "{94C2C4D3-B335-42C5-B660-E6A07EC3BDDC}"
$__g_mIIDs[$sIID_IMapItemsControl] = "IMapItemsControl"

Global Const $tagIMapItemsControl = $tagIInspectable & _
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" & _ ; In $pValue
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" ; In $pValue

Func IMapItemsControl_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapItemsControl_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapItemsControl_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapItemsControl_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapItemsControl_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
