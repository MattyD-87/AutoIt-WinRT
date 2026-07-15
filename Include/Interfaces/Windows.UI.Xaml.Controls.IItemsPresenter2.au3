# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsPresenter2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsPresenter2 = "{5C04AA33-1DF3-4731-A4C9-DA818378D63D}"
$__g_mIIDs[$sIID_IItemsPresenter2] = "IItemsPresenter2"

Global Const $tagIItemsPresenter2 = $tagIInspectable & _
		"get_Footer hresult(ptr*);" & _ ; Out $pValue
		"put_Footer hresult(ptr);" & _ ; In $pValue
		"get_FooterTemplate hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTemplate hresult(ptr);" & _ ; In $pValue
		"get_FooterTransitions hresult(ptr*);" & _ ; Out $pValue
		"put_FooterTransitions hresult(ptr);" ; In $pValue

Func IItemsPresenter2_GetFooter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenter2_SetFooter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenter2_GetFooterTemplate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenter2_SetFooterTemplate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenter2_GetFooterTransitions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenter2_SetFooterTransitions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
