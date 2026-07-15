# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IGridViewItemPresenter
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridViewItemPresenter = "{214F9010-56E2-4821-8A1C-2305709AF94B}"
$__g_mIIDs[$sIID_IGridViewItemPresenter] = "IGridViewItemPresenter"

Global Const $tagIGridViewItemPresenter = $tagIInspectable & _
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
		"get_GridViewItemPresenterHorizontalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_GridViewItemPresenterHorizontalContentAlignment hresult(long);" & _ ; In $iValue
		"get_GridViewItemPresenterVerticalContentAlignment hresult(long*);" & _ ; Out $iValue
		"put_GridViewItemPresenterVerticalContentAlignment hresult(long);" & _ ; In $iValue
		"get_GridViewItemPresenterPadding hresult(struct*);" & _ ; Out $tValue
		"put_GridViewItemPresenterPadding hresult(struct);" & _ ; In $tValue
		"get_PointerOverBackgroundMargin hresult(struct*);" & _ ; Out $tValue
		"put_PointerOverBackgroundMargin hresult(struct);" & _ ; In $tValue
		"get_ContentMargin hresult(struct*);" & _ ; Out $tValue
		"put_ContentMargin hresult(struct);" ; In $tValue

Func IGridViewItemPresenter_GetSelectionCheckMarkVisualEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetSelectionCheckMarkVisualEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetCheckHintBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetCheckHintBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetCheckSelectingBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetCheckSelectingBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetCheckBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetCheckBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetDragBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetDragBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetDragForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetDragForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetFocusBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetFocusBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetPlaceholderBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetPlaceholderBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetPointerOverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetPointerOverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetSelectedBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetSelectedBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetSelectedForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetSelectedForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetSelectedPointerOverBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetSelectedPointerOverBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetSelectedPointerOverBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetSelectedPointerOverBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetSelectedBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGridViewItemPresenter_SetSelectedBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 34, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetDisabledOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetDisabledOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 36, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetDragOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetDragOpacity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetReorderHintOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetReorderHintOffset($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetGridViewItemPresenterHorizontalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetGridViewItemPresenterHorizontalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetGridViewItemPresenterVerticalContentAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_SetGridViewItemPresenterVerticalContentAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetGridViewItemPresenterPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 45, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGridViewItemPresenter_SetGridViewItemPresenterPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 46, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetPointerOverBackgroundMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 47, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGridViewItemPresenter_SetPointerOverBackgroundMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 48, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenter_GetContentMargin($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 49, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGridViewItemPresenter_SetContentMargin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 50, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
