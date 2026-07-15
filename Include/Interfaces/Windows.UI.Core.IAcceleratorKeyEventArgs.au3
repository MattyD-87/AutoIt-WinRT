# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IAcceleratorKeyEventArgs
# Incl. In  : Windows.UI.Core.AcceleratorKeyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcceleratorKeyEventArgs = "{FF1C4C4A-9287-470B-836E-9086E3126ADE}"
$__g_mIIDs[$sIID_IAcceleratorKeyEventArgs] = "IAcceleratorKeyEventArgs"

Global Const $tagIAcceleratorKeyEventArgs = $tagIInspectable & _
		"get_EventType hresult(long*);" & _ ; Out $iValue
		"get_VirtualKey hresult(long*);" & _ ; Out $iValue
		"get_KeyStatus hresult(struct*);" ; Out $tValue

Func IAcceleratorKeyEventArgs_GetEventType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceleratorKeyEventArgs_GetVirtualKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcceleratorKeyEventArgs_GetKeyStatus($pThis)
	Local $tagValue = "align 1;ulong;ulong;bool;bool;bool;bool;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
