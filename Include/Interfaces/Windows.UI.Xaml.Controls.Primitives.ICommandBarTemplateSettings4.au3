# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.ICommandBarTemplateSettings4
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.CommandBarTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommandBarTemplateSettings4 = "{F2562DD3-AA58-59C5-853B-828A19D1214E}"
$__g_mIIDs[$sIID_ICommandBarTemplateSettings4] = "ICommandBarTemplateSettings4"

Global Const $tagICommandBarTemplateSettings4 = $tagIInspectable & _
		"get_OverflowContentCompactYTranslation hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentMinimalYTranslation hresult(double*);" & _ ; Out $fValue
		"get_OverflowContentHiddenYTranslation hresult(double*);" ; Out $fValue

Func ICommandBarTemplateSettings4_GetOverflowContentCompactYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings4_GetOverflowContentMinimalYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommandBarTemplateSettings4_GetOverflowContentHiddenYTranslation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
