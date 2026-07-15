# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IKeyEventArgs
# Incl. In  : Microsoft.UI.Input.KeyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyEventArgs = "{40D5BB74-977E-5194-8039-9F6C44427BBB}"
$__g_mIIDs[$sIID_IKeyEventArgs] = "IKeyEventArgs"

Global Const $tagIKeyEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_KeyStatus hresult(struct*);" & _ ; Out $tValue
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"get_VirtualKey hresult(long*);" ; Out $iValue

Func IKeyEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IKeyEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyEventArgs_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
