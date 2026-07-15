# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBreadcrumbBar
# Incl. In  : Microsoft.UI.Xaml.Controls.BreadcrumbBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBreadcrumbBar = "{2E47B7D6-5FBD-54C7-B0B1-CEFF4A19C744}"
$__g_mIIDs[$sIID_IBreadcrumbBar] = "IBreadcrumbBar"

Global Const $tagIBreadcrumbBar = $tagIInspectable & _
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" & _ ; In $pValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" & _ ; In $pValue
		"add_ItemClicked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ItemClicked hresult(int64);" ; In $iToken

Func IBreadcrumbBar_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBar_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBar_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBar_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBar_AddHdlrItemClicked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBar_RemoveHdlrItemClicked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
