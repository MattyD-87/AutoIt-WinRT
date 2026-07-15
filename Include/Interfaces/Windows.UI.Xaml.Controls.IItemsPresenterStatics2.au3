# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IItemsPresenterStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ItemsPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsPresenterStatics2 = "{8971632E-7867-4D66-9630-29F1C5F7403F}"
$__g_mIIDs[$sIID_IItemsPresenterStatics2] = "IItemsPresenterStatics2"

Global Const $tagIItemsPresenterStatics2 = $tagIInspectable & _
		"get_FooterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTransitionsProperty hresult(ptr*);" ; Out $pValue

Func IItemsPresenterStatics2_GetFooterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenterStatics2_GetFooterTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsPresenterStatics2_GetFooterTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
