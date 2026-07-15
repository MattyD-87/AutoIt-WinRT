# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationCompletedEventArgs
# Incl. In  : Windows.UI.Input.ManipulationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationCompletedEventArgs = "{B34AB22B-D19B-46FF-9F38-DEC7754BB9E7}"
$__g_mIIDs[$sIID_IManipulationCompletedEventArgs] = "IManipulationCompletedEventArgs"

Global Const $tagIManipulationCompletedEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_Velocities hresult(struct*);" ; Out $tValue

Func IManipulationCompletedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationCompletedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationCompletedEventArgs_GetVelocities($pThis)
	Local $tagValue = "align 1;struct;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
