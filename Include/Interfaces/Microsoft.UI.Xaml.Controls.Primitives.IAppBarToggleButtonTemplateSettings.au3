# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IAppBarToggleButtonTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.AppBarToggleButtonTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButtonTemplateSettings = "{32AA9F11-2F5E-57AB-A570-B03BCEEE835D}"
$__g_mIIDs[$sIID_IAppBarToggleButtonTemplateSettings] = "IAppBarToggleButtonTemplateSettings"

Global Const $tagIAppBarToggleButtonTemplateSettings = $tagIInspectable & _
		"get_KeyboardAcceleratorTextMinWidth hresult(double*);" ; Out $fValue

Func IAppBarToggleButtonTemplateSettings_GetKeyboardAcceleratorTextMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
