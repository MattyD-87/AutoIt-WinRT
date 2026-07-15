# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IComboBoxTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ComboBoxTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxTemplateSettings = "{F2DC5E7F-8D3F-5C20-B356-AF6F1FF8242A}"
$__g_mIIDs[$sIID_IComboBoxTemplateSettings] = "IComboBoxTemplateSettings"

Global Const $tagIComboBoxTemplateSettings = $tagIInspectable & _
		"get_DropDownOpenedHeight hresult(double*);" & _ ; Out $fValue
		"get_DropDownClosedHeight hresult(double*);" & _ ; Out $fValue
		"get_DropDownOffset hresult(double*);" & _ ; Out $fValue
		"get_SelectedItemDirection hresult(long*);" & _ ; Out $iValue
		"get_DropDownContentMinWidth hresult(double*);" ; Out $fValue

Func IComboBoxTemplateSettings_GetDropDownOpenedHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTemplateSettings_GetDropDownClosedHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTemplateSettings_GetDropDownOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTemplateSettings_GetSelectedItemDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxTemplateSettings_GetDropDownContentMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
