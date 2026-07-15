# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IAppBarButtonTemplateSettings
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.AppBarButtonTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButtonTemplateSettings = "{CBC9B39D-0C95-4951-BFF2-13963691C366}"
$__g_mIIDs[$sIID_IAppBarButtonTemplateSettings] = "IAppBarButtonTemplateSettings"

Global Const $tagIAppBarButtonTemplateSettings = $tagIInspectable & _
		"get_KeyboardAcceleratorTextMinWidth hresult(double*);" ; Out $fValue

Func IAppBarButtonTemplateSettings_GetKeyboardAcceleratorTextMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
