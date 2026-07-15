# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IWindowSizeChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.WindowSizeChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowSizeChangedEventArgs = "{542F6F2C-4B64-5C72-A7A5-3A7E0664B8FF}"
$__g_mIIDs[$sIID_IWindowSizeChangedEventArgs] = "IWindowSizeChangedEventArgs"

Global Const $tagIWindowSizeChangedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Size hresult(struct*);" ; Out $tValue

Func IWindowSizeChangedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowSizeChangedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowSizeChangedEventArgs_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
