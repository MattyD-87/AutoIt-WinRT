# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IRightTappedEventArgs
# Incl. In  : Microsoft.UI.Input.RightTappedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRightTappedEventArgs = "{8FF73B39-887E-50A4-8500-77953039DCB4}"
$__g_mIIDs[$sIID_IRightTappedEventArgs] = "IRightTappedEventArgs"

Global Const $tagIRightTappedEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func IRightTappedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRightTappedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
