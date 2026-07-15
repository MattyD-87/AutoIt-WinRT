# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IPropertyChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Data.PropertyChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPropertyChangedEventArgs = "{4F33A9A0-5CF4-47A4-B16F-D7FAAF17457E}"
$__g_mIIDs[$sIID_IPropertyChangedEventArgs] = "IPropertyChangedEventArgs"

Global Const $tagIPropertyChangedEventArgs = $tagIInspectable & _
		"get_PropertyName hresult(handle*);" ; Out $hValue

Func IPropertyChangedEventArgs_GetPropertyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
