# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IListViewItemPresenter3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ListViewItemPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemPresenter3 = "{36620013-0390-4E30-AD97-8744404F7010}"
$__g_mIIDs[$sIID_IListViewItemPresenter3] = "IListViewItemPresenter3"

Global Const $tagIListViewItemPresenter3 = $tagIInspectable & _
		"get_RevealBackground hresult(ptr*);" & _ ; Out $pValue
		"put_RevealBackground hresult(ptr);" & _ ; In $pValue
		"get_RevealBorderBrush hresult(ptr*);" & _ ; Out $pValue
		"put_RevealBorderBrush hresult(ptr);" & _ ; In $pValue
		"get_RevealBorderThickness hresult(struct*);" & _ ; Out $tValue
		"put_RevealBorderThickness hresult(struct);" & _ ; In $tValue
		"get_RevealBackgroundShowsAboveContent hresult(bool*);" & _ ; Out $bValue
		"put_RevealBackgroundShowsAboveContent hresult(bool);" ; In $bValue

Func IListViewItemPresenter3_GetRevealBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_SetRevealBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_GetRevealBorderBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_SetRevealBorderBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_GetRevealBorderThickness($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IListViewItemPresenter3_SetRevealBorderThickness($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_GetRevealBackgroundShowsAboveContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewItemPresenter3_SetRevealBackgroundShowsAboveContent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
