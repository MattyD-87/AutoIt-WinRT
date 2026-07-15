# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IManipulationStartedEventArgs
# Incl. In  : Microsoft.UI.Input.ManipulationStartedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationStartedEventArgs = "{4A616613-EEF1-5F1B-A768-0775478D49D4}"
$__g_mIIDs[$sIID_IManipulationStartedEventArgs] = "IManipulationStartedEventArgs"

Global Const $tagIManipulationStartedEventArgs = $tagIInspectable & _
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func IManipulationStartedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationStartedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
