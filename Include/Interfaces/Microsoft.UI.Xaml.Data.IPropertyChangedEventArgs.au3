# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IPropertyChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Data.PropertyChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyChangedEventArgs = "{63D0C952-396B-54F4-AF8C-BA8724A427BF}"
$__g_mIIDs[$sIID_IPropertyChangedEventArgs] = "IPropertyChangedEventArgs"

Global Const $tagIPropertyChangedEventArgs = $tagIInspectable & _
		"get_PropertyName hresult(handle*);" ; Out $hValue

Func IPropertyChangedEventArgs_GetPropertyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
