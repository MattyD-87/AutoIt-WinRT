# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IToolTipTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ToolTipTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToolTipTemplateSettings = "{4F725950-FF64-5CF1-9E86-9011FB10E88E}"
$__g_mIIDs[$sIID_IToolTipTemplateSettings] = "IToolTipTemplateSettings"

Global Const $tagIToolTipTemplateSettings = $tagIInspectable & _
		"get_FromHorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_FromVerticalOffset hresult(double*);" ; Out $fValue

Func IToolTipTemplateSettings_GetFromHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTipTemplateSettings_GetFromVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
