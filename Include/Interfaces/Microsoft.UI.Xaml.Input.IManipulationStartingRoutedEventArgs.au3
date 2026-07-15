# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IManipulationStartingRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.ManipulationStartingRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationStartingRoutedEventArgs = "{93A99F86-F5A0-5326-91B0-851C897AF79F}"
$__g_mIIDs[$sIID_IManipulationStartingRoutedEventArgs] = "IManipulationStartingRoutedEventArgs"

Global Const $tagIManipulationStartingRoutedEventArgs = $tagIInspectable & _
		"get_Mode hresult(ulong*);" & _ ; Out $iValue
		"put_Mode hresult(ulong);" & _ ; In $iValue
		"get_Container hresult(ptr*);" & _ ; Out $pValue
		"put_Container hresult(ptr);" & _ ; In $pValue
		"get_Pivot hresult(ptr*);" & _ ; Out $pValue
		"put_Pivot hresult(ptr);" & _ ; In $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IManipulationStartingRoutedEventArgs_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_SetContainer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_GetPivot($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_SetPivot($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartingRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
