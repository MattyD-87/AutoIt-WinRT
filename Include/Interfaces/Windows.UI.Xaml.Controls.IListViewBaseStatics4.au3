# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewBaseStatics4
# Incl. In  : Windows.UI.Xaml.Controls.ListViewBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewBaseStatics4 = "{AD13258B-FBD0-4F18-8BF8-9B8613951C22}"
$__g_mIIDs[$sIID_IListViewBaseStatics4] = "IListViewBaseStatics4"

Global Const $tagIListViewBaseStatics4 = $tagIInspectable & _
		"get_IsMultiSelectCheckBoxEnabledProperty hresult(ptr*);" ; Out $pValue

Func IListViewBaseStatics4_GetIsMultiSelectCheckBoxEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
