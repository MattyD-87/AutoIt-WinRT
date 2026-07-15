# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.INumberBoxValueChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.NumberBoxValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumberBoxValueChangedEventArgs = "{C66CF16E-7C8A-532E-9D23-058C1C98DD50}"
$__g_mIIDs[$sIID_INumberBoxValueChangedEventArgs] = "INumberBoxValueChangedEventArgs"

Global Const $tagINumberBoxValueChangedEventArgs = $tagIInspectable & _
		"get_OldValue hresult(double*);" & _ ; Out $fValue
		"get_NewValue hresult(double*);" ; Out $fValue

Func INumberBoxValueChangedEventArgs_GetOldValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumberBoxValueChangedEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
