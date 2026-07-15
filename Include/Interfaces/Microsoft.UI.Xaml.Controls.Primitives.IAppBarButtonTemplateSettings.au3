# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IAppBarButtonTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.AppBarButtonTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButtonTemplateSettings = "{6FC13525-BF03-5190-A1D5-EBD6A1BCB6B4}"
$__g_mIIDs[$sIID_IAppBarButtonTemplateSettings] = "IAppBarButtonTemplateSettings"

Global Const $tagIAppBarButtonTemplateSettings = $tagIInspectable & _
		"get_KeyboardAcceleratorTextMinWidth hresult(double*);" ; Out $fValue

Func IAppBarButtonTemplateSettings_GetKeyboardAcceleratorTextMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
