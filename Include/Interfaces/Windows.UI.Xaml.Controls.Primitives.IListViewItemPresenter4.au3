# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IListViewItemPresenter4
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenter4 = "{DA600AC1-ADEA-5940-A18F-57582F96D99A}"
$__g_mIIDs[$sIID_IListViewItemPresenter4] = "IListViewItemPresenter4"

Global Const $tagIListViewItemPresenter4 = $tagIInspectable & _
		"get_SelectedDisabledBackground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledBackground hresult(ptr);" & _ ; In $pValue
		"get_CheckPressedBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckPressedBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckDisabledBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckDisabledBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxPointerOverBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxPointerOverBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxPressedBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxPressedBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxDisabledBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxDisabledBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxSelectedBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxSelectedBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxSelectedPointerOverBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxSelectedPointerOverBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxSelectedPressedBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxSelectedPressedBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxSelectedDisabledBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxSelectedDisabledBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxPointerOverBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxPointerOverBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxPressedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxPressedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxDisabledBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBoxDisabledBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBoxCornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_CheckBoxCornerRadius hresult(struct);" & _ ; In $tValue
		"get_SelectionIndicatorCornerRadius hresult(struct*);" & _ ; Out $tValue
		"put_SelectionIndicatorCornerRadius hresult(struct);" & _ ; In $tValue
		"get_SelectionIndicatorVisualEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SelectionIndicatorVisualEnabled hresult(bool);" & _ ; In $bValue
		"get_SelectionIndicatorMode hresult(long*);" & _ ; Out $iValue
		"put_SelectionIndicatorMode hresult(long);" & _ ; In $iValue
		"get_SelectionIndicatorBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionIndicatorBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectionIndicatorPointerOverBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionIndicatorPointerOverBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectionIndicatorPressedBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionIndicatorPressedBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectionIndicatorDisabledBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionIndicatorDisabledBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedPressedBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPressedBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedDisabledBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDisabledBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedInnerBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedInnerBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_PointerOverBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_PointerOverBorderBrush hresult(ptr);" ; In $pValue

Func IListViewItemPresenter4_GetSelectedDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectedDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxSelectedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxSelectedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxSelectedPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxSelectedPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxSelectedPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxSelectedPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxSelectedDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxSelectedDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetCheckBoxCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter4_SetCheckBoxCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 36, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 37, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 38, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorVisualEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorVisualEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 40, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectionIndicatorDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectionIndicatorDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 52, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectedPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectedPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectedDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectedDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetSelectedInnerBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetSelectedInnerBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_GetPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter4_SetPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 60, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
