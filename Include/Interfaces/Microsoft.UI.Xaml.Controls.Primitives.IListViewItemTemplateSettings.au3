# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IListViewItemTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ListViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemTemplateSettings = "{6E302714-2955-5961-94ED-5D0C0C1D0B07}"
$__g_mIIDs[$sIID_IListViewItemTemplateSettings] = "IListViewItemTemplateSettings"

Global Const $tagIListViewItemTemplateSettings = $tagIInspectable & _
		"get_DragItemsCount hresult(long*);" ; Out $iValue

Func IListViewItemTemplateSettings_GetDragItemsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
