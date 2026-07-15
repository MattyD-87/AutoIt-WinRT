# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBaseStatics3
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBaseStatics3 = "{3B539091-31C6-4D0C-90AF-5DC1D6AE9C05}"
$__g_mIIDs[$sIID_IListViewBaseStatics3] = "IListViewBaseStatics3"

Global Const $tagIListViewBaseStatics3 = $tagIInspectable & _
		"get_ReorderModeProperty hresult(ptr*);" ; Out $pValue

Func IListViewBaseStatics3_GetReorderModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
