# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IComboBoxTemplateSettings2
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ComboBoxTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxTemplateSettings2 = "{00E90CD7-68BE-449D-B5A7-76E26F703E9B}"
$__g_mIIDs[$sIID_IComboBoxTemplateSettings2] = "IComboBoxTemplateSettings2"

Global Const $tagIComboBoxTemplateSettings2 = $tagIInspectable & _
		"get_DropDownContentMinWidth hresult(double*);" ; Out $fValue

Func IComboBoxTemplateSettings2_GetDropDownContentMinWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
