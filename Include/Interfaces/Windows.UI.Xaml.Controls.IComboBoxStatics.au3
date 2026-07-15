# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBoxStatics = "{3E14C9B1-D15B-4DC9-8110-CF3A117B96E7}"
$__g_mIIDs[$sIID_IComboBoxStatics] = "IComboBoxStatics"

Global Const $tagIComboBoxStatics = $tagIInspectable & _
		"get_IsDropDownOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDropDownHeightProperty hresult(ptr*);" ; Out $pValue

Func IComboBoxStatics_GetIsDropDownOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBoxStatics_GetMaxDropDownHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
