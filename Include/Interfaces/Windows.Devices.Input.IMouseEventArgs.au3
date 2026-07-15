# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IMouseEventArgs
# Incl. In  : Windows.Devices.Input.MouseEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMouseEventArgs = "{F625AA5D-2354-4CC7-9230-96941C969FDE}"
$__g_mIIDs[$sIID_IMouseEventArgs] = "IMouseEventArgs"

Global Const $tagIMouseEventArgs = $tagIInspectable & _
		"get_MouseDelta hresult(struct*);" ; Out $tValue

Func IMouseEventArgs_GetMouseDelta($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
