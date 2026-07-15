# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IGridViewItemTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.GridViewItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGridViewItemTemplateSettings = "{9E30BAAF-165D-4267-A45E-1A43A75706AC}"
$__g_mIIDs[$sIID_IGridViewItemTemplateSettings] = "IGridViewItemTemplateSettings"

Global Const $tagIGridViewItemTemplateSettings = $tagIInspectable & _
		"get_DragItemsCount hresult(long*);" ; Out $iValue

Func IGridViewItemTemplateSettings_GetDragItemsCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
