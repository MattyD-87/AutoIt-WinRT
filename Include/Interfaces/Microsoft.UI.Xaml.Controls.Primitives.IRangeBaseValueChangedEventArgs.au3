# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRangeBaseValueChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RangeBaseValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeBaseValueChangedEventArgs = "{B0181692-9578-51C7-9D1C-ADFCF8945AA9}"
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
