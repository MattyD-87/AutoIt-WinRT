# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IMenuFlyoutItemTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.MenuFlyoutItemTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMenuFlyoutItemTemplateSettings = "{FA7B8B1F-020D-58EC-8658-F2CE97310051}"
$__g_mIIDs[$sIID_IMenuFlyoutItemTemplateSettings] = "IMenuFlyoutItemTemplateSettings"

Global Const $tagIMenuFlyoutItemTemplateSettings = $tagIInspectable & _
		"get_KeyboardAcceleratorTextMinWidth hresult(double*);" ; Out $fValue

Func IMenuFlyoutItemTemplateSettings_GetKeyboardAcceleratorTextMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
