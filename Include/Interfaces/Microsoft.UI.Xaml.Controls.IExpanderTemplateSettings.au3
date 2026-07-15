# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IExpanderTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.ExpanderTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExpanderTemplateSettings = "{8F959018-F6B8-5C02-BE08-CD196C9FCD2D}"
$__g_mIIDs[$sIID_IExpanderTemplateSettings] = "IExpanderTemplateSettings"

Global Const $tagIExpanderTemplateSettings = $tagIInspectable & _
		"get_ContentHeight hresult(double*);" & _ ; Out $fValue
		"get_NegativeContentHeight hresult(double*);" ; Out $fValue

Func IExpanderTemplateSettings_GetContentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IExpanderTemplateSettings_GetNegativeContentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
