# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IProcessKeyboardAcceleratorEventArgs
# Incl. In  : Windows.UI.Xaml.Input.ProcessKeyboardAcceleratorEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProcessKeyboardAcceleratorEventArgs = "{FB79C216-972B-440C-9B83-2B4198DCF09D}"
$__g_mIIDs[$sIID_IProcessKeyboardAcceleratorEventArgs] = "IProcessKeyboardAcceleratorEventArgs"

Global Const $tagIProcessKeyboardAcceleratorEventArgs = $tagIInspectable & _
		"get_Key hresult(long*);" & _ ; Out $iValue
		"get_Modifiers hresult(ulong*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IProcessKeyboardAcceleratorEventArgs_GetKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessKeyboardAcceleratorEventArgs_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessKeyboardAcceleratorEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProcessKeyboardAcceleratorEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
