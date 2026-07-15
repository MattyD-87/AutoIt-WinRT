# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IListViewItemPresenterStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenterStatics = "{FB0810F9-3475-593A-88A8-EDBBF76FA90C}"
$__g_mIIDs[$sIID_IListViewItemPresenterStatics] = "IListViewItemPresenterStatics"

Global Const $tagIListViewItemPresenterStatics = $tagIInspectable & _
		"get_SelectionCheckMarkVisualEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckHintBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckSelectingBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DragBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DragForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPointerOverBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPointerOverBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DisabledOpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DragOpacityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ReorderHintOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ListViewItemPresenterHorizontalContentAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ListViewItemPresenterVerticalContentAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ListViewItemPresenterPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverBackgroundMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusSecondaryBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverForegroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBackgroundShowsAboveContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDisabledBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckPressedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckDisabledBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxPointerOverBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxPressedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxDisabledBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxSelectedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxSelectedPointerOverBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxSelectedPressedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxSelectedDisabledBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxPointerOverBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxPressedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxDisabledBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxCornerRadiusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorCornerRadiusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorVisualEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorPointerOverBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorPressedBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectionIndicatorDisabledBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedPressedBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedDisabledBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedInnerBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverBorderBrushProperty hresult(ptr*);" ; Out $pValue

Func IListViewItemPresenterStatics_GetSelectionCheckMarkVisualEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckHintBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckSelectingBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetDragBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetDragForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetFocusBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPlaceholderBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPointerOverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedPointerOverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedPointerOverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetDisabledOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetDragOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetReorderHintOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetListViewItemPresenterHorizontalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetListViewItemPresenterVerticalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetListViewItemPresenterPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPointerOverBackgroundMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetContentMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetFocusSecondaryBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPointerOverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetRevealBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetRevealBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetRevealBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetRevealBackgroundShowsAboveContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedDisabledBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckPressedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckDisabledBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxPointerOverBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxPressedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxDisabledBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxSelectedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxSelectedPointerOverBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxSelectedPressedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxSelectedDisabledBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxPointerOverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxPressedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxDisabledBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetCheckBoxCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorVisualEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorPointerOverBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorPressedBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectionIndicatorDisabledBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedPressedBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedDisabledBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetSelectedInnerBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics_GetPointerOverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc
