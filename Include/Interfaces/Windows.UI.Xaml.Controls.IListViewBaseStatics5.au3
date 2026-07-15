# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBaseStatics5
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBaseStatics5 = "{40346FCF-0476-4259-895F-A6569738620F}"
$__g_mIIDs[$sIID_IListViewBaseStatics5] = "IListViewBaseStatics5"

Global Const $tagIListViewBaseStatics5 = $tagIInspectable & _
		"get_SingleSelectionFollowsFocusProperty hresult(ptr*);" ; Out $pValue

Func IListViewBaseStatics5_GetSingleSelectionFollowsFocusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
