# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IListViewItemPresenterStatics3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenterStatics3 = "{C3D3D11E-FA26-4CE7-A4ED-FF948F01B7C0}"
$__g_mIIDs[$sIID_IListViewItemPresenterStatics3] = "IListViewItemPresenterStatics3"

Global Const $tagIListViewItemPresenterStatics3 = $tagIInspectable & _
		"get_RevealBackgroundProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBorderBrushProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBorderThicknessProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RevealBackgroundShowsAboveContentProperty hresult(ptr*);" ; Out $pValue

Func IListViewItemPresenterStatics3_GetRevealBackgroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics3_GetRevealBorderBrushProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics3_GetRevealBorderThicknessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenterStatics3_GetRevealBackgroundShowsAboveContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
