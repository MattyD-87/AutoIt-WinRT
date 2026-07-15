# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListViewItem
# Incl. In  : Windows.UI.Xaml.Controls.ListViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItem = "{B7BB4305-3DD9-43DE-A8C0-C472F085BC11}"
$__g_mIIDs[$sIID_IListViewItem] = "IListViewItem"

Global Const $tagIListViewItem = $tagIInspectable & _
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IListViewItem_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
