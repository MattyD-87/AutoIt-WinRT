# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IListViewItemPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenter = "{81012623-D987-5582-BC28-755A95CAAF1C}"
$__g_mIIDs[$sIID_IListViewItemPresenter] = "IListViewItemPresenter"

Global Const $tagIListViewItemPresenter = $tagIInspectable & _
		"get_SelectionCheckMarkVisualEnabled hresult(bool*);" & _ ; Out $bValue
		"put_SelectionCheckMarkVisualEnabled hresult(bool);" & _ ; In $bValue
		"get_CheckHintBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckHintBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckSelectingBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckSelectingBrush hresult(ptr);" & _ ; In $pValue
		"get_CheckBrush hresult(ptr*);" & _ ; Out $pValue
		"put_CheckBrush hresult(ptr);" & _ ; In $pValue
		"get_DragBackground hresult(ptr*);" & _ ; Out $pValue
		"put_DragBackground hresult(ptr);" & _ ; In $pValue
		"get_DragForeground hresult(ptr*);" & _ ; Out $pValue
		"put_DragForeground hresult(ptr);" & _ ; In $pValue
		"get_FocusBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_FocusBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_PlaceholderBackground hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderBackground hresult(ptr);" & _ ; In $pValue
		"get_PointerOverBackground hresult(ptr*);" & _ ; Out $pValue
		"put_PointerOverBackground hresult(ptr);" & _ ; In $pValue
		"get_SelectedBackground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedBackground hresult(ptr);" & _ ; In $pValue
		"get_SelectedForeground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedForeground hresult(ptr);" & _ ; In $pValue
		"get_SelectedPointerOverBackground hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPointerOverBackground hresult(ptr);" & _ ; In $pValue
		"get_SelectedPointerOverBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedPointerOverBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_SelectedBorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_SelectedBorderThickness hresult(struct);" & _ ; In $tValue
		"get_DisabledOpacity hresult(double*);" & _ ; Out $fValue
		"put_DisabledOpacity hresult(double);" & _ ; In $fValue
		"get_DragOpacity hresult(double*);" & _ ; Out $fValue
		"put_DragOpacity hresult(double);" & _ ; In $fValue
		"get_ReorderHintOffset hresult(double*);" & _ ; Out $fValue
		"put_ReorderHintOffset hresult(double);" & _ ; In $fValue
		"get_ListViewItemPresenterHorizontalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_ListViewItemPresenterHorizontalContentAlignment hresult(long);" & _ ; In $iValue
		"get_ListViewItemPresenterVerticalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_ListViewItemPresenterVerticalContentAlignment hresult(long);" & _ ; In $iValue
		"get_ListViewItemPresenterPadding hresult(struct*);" & _ ; Out $tValue
		"put_ListViewItemPresenterPadding hresult(struct);" & _ ; In $tValue
		"get_PointerOverBackgroundMargin hresult(struct*);" & _ ; Out $tValue
		"put_PointerOverBackgroundMargin hresult(struct);" & _ ; In $tValue
		"get_ContentMargin hresult(struct*);" & _ ; Out $tValue
		"put_ContentMargin hresult(struct);" & _ ; In $tValue
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
		"put_PointerOverForeground hresult(ptr);" & _ ; In $pValue
		"get_RevealBackground hresult(ptr*);" & _ ; Out $pValue
		"put_RevealBackground hresult(ptr);" & _ ; In $pValue
		"get_RevealBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_RevealBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_RevealBorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_RevealBorderThickness hresult(struct);" & _ ; In $tValue
		"get_RevealBackgroundShowsAboveContent hresult(bool*);" & _ ; Out $bValue
		"put_RevealBackgroundShowsAboveContent hresult(bool);" & _ ; In $bValue
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

Func IListViewItemPresenter_GetSelectionCheckMarkVisualEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionCheckMarkVisualEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckHintBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckHintBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckSelectingBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckSelectingBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetDragBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetDragBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetDragForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetDragForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetFocusBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetFocusBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPlaceholderBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetPlaceholderBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPointerOverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetPointerOverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedPointerOverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedPointerOverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetSelectedBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 34, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetDisabledOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetDisabledOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetDragOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetDragOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetReorderHintOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetReorderHintOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetListViewItemPresenterHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetListViewItemPresenterHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetListViewItemPresenterVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetListViewItemPresenterVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetListViewItemPresenterPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetListViewItemPresenterPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPointerOverBackgroundMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 47, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetPointerOverBackgroundMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 48, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetContentMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 49, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetContentMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 50, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 52, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPressedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetPressedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 54, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 56, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetFocusSecondaryBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetFocusSecondaryBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 58, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 59, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 60, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPointerOverForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetPointerOverForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 62, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetRevealBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetRevealBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 64, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetRevealBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetRevealBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 66, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetRevealBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 67, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetRevealBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 68, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetRevealBackgroundShowsAboveContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 69)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetRevealBackgroundShowsAboveContent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 70, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedDisabledBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 71)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedDisabledBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 72, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 73)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 74, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 75)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 76, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 77)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 78, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 79)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 80, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 81)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 82, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxSelectedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 83)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxSelectedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 84, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxSelectedPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 85)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxSelectedPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 86, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxSelectedPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 87)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxSelectedPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 88, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxSelectedDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 89)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxSelectedDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 90, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 91)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 92, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 93)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 94, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 95)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 96, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 97)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 98, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetCheckBoxCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 99, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetCheckBoxCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 100, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorCornerRadius($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 101, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorCornerRadius($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 102, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorVisualEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 103)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorVisualEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 104, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 105, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 106, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 107)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 108, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorPointerOverBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 109)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorPointerOverBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 110, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorPressedBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 111)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorPressedBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 112, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectionIndicatorDisabledBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 113)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectionIndicatorDisabledBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 114, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 115)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 116, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedPressedBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 117)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedPressedBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 118, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedDisabledBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 119)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedDisabledBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 120, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetSelectedInnerBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 121)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetSelectedInnerBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 122, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_GetPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 123)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter_SetPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 124, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
