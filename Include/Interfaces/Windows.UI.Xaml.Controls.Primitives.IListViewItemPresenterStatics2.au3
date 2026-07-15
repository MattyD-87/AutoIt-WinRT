# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IListViewItemPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenterStatics2 = "{4CB3B945-D24D-42A3-9E83-A86D0618BF1B}"
$__g_mIIDs[$sIID_IListViewItemPresenterStatics2] = "IListViewItemPresenterStatics2"

Global Const $tagIListViewItemPresenterStatics2 = $tagIInspectable & _
		"get_SelectedPressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PressedBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckBoxBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FocusSecondaryBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CheckModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PointerOverForegroundProperty hresult(ptr*);" ; Out $pValue

Func IListViewItemPresenterStatics2_GetSelectedPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics2_GetPressedBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics2_GetCheckBoxBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics2_GetFocusSecondaryBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics2_GetCheckModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics2_GetPointerOverForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
