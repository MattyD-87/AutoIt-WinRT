# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsControl
# Incl. In  : Windows.UI.Xaml.Controls.ItemsControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControl = "{F4A91DD8-D979-4381-8652-BDA0342A765E}"
$__g_mIIDs[$sIID_IItemsControl] = "IItemsControl"

Global Const $tagIItemsControl = $tagIInspectable & _
		"get_ItemsSource hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsSource hresult(ptr);" & _ ; In $pValue
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"get_ItemTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplate hresult(ptr);" & _ ; In $pValue
		"get_ItemTemplateSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ItemTemplateSelector hresult(ptr);" & _ ; In $pValue
		"get_ItemsPanel hresult(ptr*);" & _ ; Out $pValue
		"put_ItemsPanel hresult(ptr);" & _ ; In $pValue
		"get_DisplayMemberPath hresult(handle*);" & _ ; Out $hValue
		"put_DisplayMemberPath hresult(handle);" & _ ; In $hValue
		"get_ItemContainerStyle hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerStyle hresult(ptr);" & _ ; In $pValue
		"get_ItemContainerStyleSelector hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerStyleSelector hresult(ptr);" & _ ; In $pValue
		"get_ItemContainerGenerator hresult(ptr*);" & _ ; Out $pValue
		"get_ItemContainerTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_ItemContainerTransitions hresult(ptr);" & _ ; In $pValue
		"get_GroupStyle hresult(ptr*);" & _ ; Out $pValue
		"get_GroupStyleSelector hresult(ptr*);" & _ ; Out $pValue
		"put_GroupStyleSelector hresult(ptr);" & _ ; In $pValue
		"get_IsGrouping hresult(bool*);" ; Out $bValue

Func IItemsControl_GetItemsSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemsSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemTemplateSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemTemplateSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemsPanel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemsPanel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetDisplayMemberPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetDisplayMemberPath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemContainerStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemContainerStyle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemContainerStyleSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemContainerStyleSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemContainerGenerator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetItemContainerTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetItemContainerTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetGroupStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetGroupStyleSelector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_SetGroupStyleSelector($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsControl_GetIsGrouping($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc
