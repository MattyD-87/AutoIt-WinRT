# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IManipulationInertiaStartingRoutedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.ManipulationInertiaStartingRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationInertiaStartingRoutedEventArgs = "{246A91A9-CA43-4C0B-ACEF-81E8B8147520}"
$__g_mIIDs[$sIID_IManipulationInertiaStartingRoutedEventArgs] = "IManipulationInertiaStartingRoutedEventArgs"

Global Const $tagIManipulationInertiaStartingRoutedEventArgs = $tagIInspectable & _
		"get_Container hresult(ptr*);" & _ ; Out $pValue
		"get_ExpansionBehavior hresult(ptr*);" & _ ; Out $pValue
		"put_ExpansionBehavior hresult(ptr);" & _ ; In $pValue
		"get_RotationBehavior hresult(ptr*);" & _ ; Out $pValue
		"put_RotationBehavior hresult(ptr);" & _ ; In $pValue
		"get_TranslationBehavior hresult(ptr*);" & _ ; Out $pValue
		"put_TranslationBehavior hresult(ptr);" & _ ; In $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Delta hresult(struct*);" & _ ; Out $tValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"get_Velocities hresult(struct*);" ; Out $tValue

Func IManipulationInertiaStartingRoutedEventArgs_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetExpansionBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_SetExpansionBehavior($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetRotationBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_SetRotationBehavior($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetTranslationBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_SetTranslationBehavior($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetDelta($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationInertiaStartingRoutedEventArgs_GetVelocities($pThis)
	Local $tagValue = "align 1;struct;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
