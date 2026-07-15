# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IManipulationCompletedRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationCompletedRoutedEventArgs = "{E3BE9E4E-C5FB-5859-A81D-CE12FC3A2F4D}"
$__g_mIIDs[$sIID_IManipulationCompletedRoutedEventArgs] = "IManipulationCompletedRoutedEventArgs"

Global Const $tagIManipulationCompletedRoutedEventArgs = $tagIInspectable & _
		"get_Container hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_IsInertial hresult(bool*);" & _ ; Out $bValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_Velocities hresult(struct*);" & _ ; Out $tValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_PointerDeviceType hresult(long*);" ; Out $iValue

Func IManipulationCompletedRoutedEventArgs_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetIsInertial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetVelocities($pThis)
	Local $tagValue = "align 1;struct;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationCompletedRoutedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
