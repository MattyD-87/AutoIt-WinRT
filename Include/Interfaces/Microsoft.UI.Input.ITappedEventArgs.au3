# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.ITappedEventArgs
# Incl. In  : Microsoft.UI.Input.TappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITappedEventArgs = "{C3A01BB5-6076-5E0F-871A-9D94A6A8F82B}"
$__g_mIIDs[$sIID_ITappedEventArgs] = "ITappedEventArgs"

Global Const $tagITappedEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_TapCount hresult(ulong*);" ; Out $iValue

Func ITappedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITappedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITappedEventArgs_GetTapCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
