# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDependencyPropertyChangedEventArgs
# Incl. In  : Windows.UI.Xaml.DependencyPropertyChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDependencyPropertyChangedEventArgs = "{81212C2B-24D0-4957-ABC3-224470A93A4E}"
$__g_mIIDs[$sIID_IDependencyPropertyChangedEventArgs] = "IDependencyPropertyChangedEventArgs"

Global Const $tagIDependencyPropertyChangedEventArgs = $tagIInspectable & _
		"get_Property hresult(ptr*);" & _ ; Out $pValue
		"get_OldValue hresult(ptr*);" & _ ; Out $pValue
		"get_NewValue hresult(ptr*);" ; Out $pValue

Func IDependencyPropertyChangedEventArgs_GetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDependencyPropertyChangedEventArgs_GetOldValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDependencyPropertyChangedEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
