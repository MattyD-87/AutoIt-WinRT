# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IGridViewItemPresenterStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.GridViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridViewItemPresenterStatics = "{E958F8C4-277E-4A72-A01E-9E1688980178}"
$__g_mIIDs[$sIID_IGridViewItemPresenterStatics] = "IGridViewItemPresenterStatics"

Global Const $tagIGridViewItemPresenterStatics = $tagIInspectable & _
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
		"get_GridViewItemPresenterHorizontalContentAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GridViewItemPresenterVerticalContentAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GridViewItemPresenterPaddingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverBackgroundMarginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentMarginProperty hresult(ptr*);" ; Out $pValue

Func IGridViewItemPresenterStatics_GetSelectionCheckMarkVisualEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetCheckHintBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetCheckSelectingBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetCheckBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetDragBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetDragForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetFocusBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetPlaceholderBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetPointerOverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetSelectedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetSelectedForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetSelectedPointerOverBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetSelectedPointerOverBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetSelectedBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetDisabledOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetDragOpacityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetReorderHintOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetGridViewItemPresenterHorizontalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetGridViewItemPresenterVerticalContentAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetGridViewItemPresenterPaddingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetPointerOverBackgroundMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGridViewItemPresenterStatics_GetContentMarginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc
