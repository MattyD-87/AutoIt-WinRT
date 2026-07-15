# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IRangeBaseValueChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.RangeBaseValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeBaseValueChangedEventArgs = "{A1921777-D5C1-4F9C-A7B0-0401B7E6DC5C}"
$__g_mIIDs[$sIID_IRangeBaseValueChangedEventArgs] = "IRangeBaseValueChangedEventArgs"

Global Const $tagIRangeBaseValueChangedEventArgs = $tagIInspectable & _
		"get_OldValue hresult(double*);" & _ ; Out $fValue
		"get_NewValue hresult(double*);" ; Out $fValue

Func IRangeBaseValueChangedEventArgs_GetOldValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeBaseValueChangedEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
