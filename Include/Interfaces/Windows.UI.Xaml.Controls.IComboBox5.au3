# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IComboBox5
# Incl. In  : Windows.UI.Xaml.Controls.ComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComboBox5 = "{AB79D646-800A-4A28-969B-34BB8FB458CF}"
$__g_mIIDs[$sIID_IComboBox5] = "IComboBox5"

Global Const $tagIComboBox5 = $tagIInspectable & _
		"get_PlaceholderForeground hresult(ptr*);" & _ ; Out $pValue
		"put_PlaceholderForeground hresult(ptr);" ; In $pValue

Func IComboBox5_GetPlaceholderForeground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IComboBox5_SetPlaceholderForeground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
