# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationInertiaStartingEventArgs
# Incl. In  : Windows.UI.Input.ManipulationInertiaStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationInertiaStartingEventArgs = "{DD37A898-26BF-467A-9CE5-CCF3FB11371E}"
$__g_mIIDs[$sIID_IManipulationInertiaStartingEventArgs] = "IManipulationInertiaStartingEventArgs"

Global Const $tagIManipulationInertiaStartingEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Delta hresult(struct*);" & _ ; Out $tValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_Velocities hresult(struct*);" ; Out $tValue

Func IManipulationInertiaStartingEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationInertiaStartingEventArgs_GetDelta($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationInertiaStartingEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationInertiaStartingEventArgs_GetVelocities($pThis)
	Local $tagValue = "align 1;struct;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
