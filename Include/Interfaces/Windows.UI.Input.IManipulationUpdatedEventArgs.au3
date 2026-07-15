# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IManipulationUpdatedEventArgs
# Incl. In  : Windows.UI.Input.ManipulationUpdatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationUpdatedEventArgs = "{CB354CE5-ABB8-4F9F-B3CE-8181AA61AD82}"
$__g_mIIDs[$sIID_IManipulationUpdatedEventArgs] = "IManipulationUpdatedEventArgs"

Global Const $tagIManipulationUpdatedEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Delta hresult(struct*);" & _ ; Out $tValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_Velocities hresult(struct*);" ; Out $tValue

Func IManipulationUpdatedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationUpdatedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationUpdatedEventArgs_GetDelta($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationUpdatedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationUpdatedEventArgs_GetVelocities($pThis)
	Local $tagValue = "align 1;struct;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
