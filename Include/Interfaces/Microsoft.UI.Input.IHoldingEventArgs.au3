# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IHoldingEventArgs
# Incl. In  : Microsoft.UI.Input.HoldingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHoldingEventArgs = "{8E449E85-D223-533C-B0B2-BF7C6D10C2DB}"
$__g_mIIDs[$sIID_IHoldingEventArgs] = "IHoldingEventArgs"

Global Const $tagIHoldingEventArgs = $tagIInspectable & _
		"get_HoldingState hresult(long*);" & _ ; Out $iValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func IHoldingEventArgs_GetHoldingState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHoldingEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHoldingEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
