# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IGridViewItem
# Incl. In  : Windows.UI.Xaml.Controls.GridViewItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridViewItem = "{7D9901F1-E7C1-4E83-B470-C9D6D7BDA9F5}"
$__g_mIIDs[$sIID_IGridViewItem] = "IGridViewItem"

Global Const $tagIGridViewItem = $tagIInspectable & _
		"get_TemplateSettings hresult(ptr*);" ; Out $pValue

Func IGridViewItem_GetTemplateSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
