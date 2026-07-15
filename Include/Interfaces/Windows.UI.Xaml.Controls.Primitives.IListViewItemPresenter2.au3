# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IListViewItemPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenter2 = "{F5DC5496-E122-4C57-A625-AC4B08FB2D4C}"
$__g_mIIDs[$sIID_IListViewItemPresenter2] = "IListViewItemPresenter2"

Global Const $tagIListViewItemPresenter2 = $tagIInspectable & _
		"get_SelectedPressedBackground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPressedBackground hresult(ptr);" & _ ; In $pValue
		"get_PressedBackground hresult(ptr*);" & _ ; Out $pValue
		"put_PressedBackground hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxBrush hresult(ptr);" & _ ; In $pValue
		"get_FocusSecondaryBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_FocusSecondaryBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckMode hresult(long*);" & _ ; Out $iValue
		"put_CheckMode hresult(long);" & _ ; In $iValue
		"get_PointerOverForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PointerOverForeground hresult(ptr);" ; In $pValue

Func IListViewItemPresenter2_GetSelectedPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetSelectedPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_GetPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_GetCheckBoxBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetCheckBoxBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_GetFocusSecondaryBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetFocusSecondaryBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_GetCheckMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetCheckMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_GetPointerOverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter2_SetPointerOverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
