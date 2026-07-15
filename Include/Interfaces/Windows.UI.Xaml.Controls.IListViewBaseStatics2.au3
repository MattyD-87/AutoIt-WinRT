# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBaseStatics2
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBaseStatics2 = "{821C00C8-78CC-411F-9F2E-A55758227F3E}"
$__g_mIIDs[$sIID_IListViewBaseStatics2] = "IListViewBaseStatics2"

Global Const $tagIListViewBaseStatics2 = $tagIInspectable & _
		"get_ShowsScrollingPlaceholdersProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FooterTransitionsProperty hresult(ptr*);" ; Out $pValue

Func IListViewBaseStatics2_GetShowsScrollingPlaceholdersProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics2_GetFooterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics2_GetFooterTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListViewBaseStatics2_GetFooterTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
