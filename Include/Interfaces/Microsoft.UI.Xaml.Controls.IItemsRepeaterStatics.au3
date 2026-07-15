# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterStatics = "{ED8C4CB7-2EDC-5416-AFBF-87A9AA2AF26E}"
$__g_mIIDs[$sIID_IItemsRepeaterStatics] = "IItemsRepeaterStatics"

Global Const $tagIItemsRepeaterStatics = $tagIInspectable & _
		"get_ItemsSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LayoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalCacheLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalCacheLengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BackgroundProperty hresult(ptr*);" ; Out $pValue

Func IItemsRepeaterStatics_GetItemsSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterStatics_GetItemTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterStatics_GetLayoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterStatics_GetHorizontalCacheLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterStatics_GetVerticalCacheLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterStatics_GetBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
