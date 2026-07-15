# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IUnhandledExceptionEventArgs
# Incl. In  : Microsoft.UI.Xaml.UnhandledExceptionEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnhandledExceptionEventArgs = "{59EAEBA9-8F9C-5BE7-9B3B-820960FAA220}"
$__g_mIIDs[$sIID_IUnhandledExceptionEventArgs] = "IUnhandledExceptionEventArgs"

Global Const $tagIUnhandledExceptionEventArgs = $tagIInspectable & _
		"get_Exception hresult(int*);" & _ ; Out $iValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IUnhandledExceptionEventArgs_GetException($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnhandledExceptionEventArgs_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnhandledExceptionEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnhandledExceptionEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
