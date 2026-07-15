# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IManipulationStartedRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Input.ManipulationStartedRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IManipulationStartedRoutedEventArgs = "{61857950-5821-5652-9FDF-C6277C5886F5}"
$__g_mIIDs[$sIID_IManipulationStartedRoutedEventArgs] = "IManipulationStartedRoutedEventArgs"

Global Const $tagIManipulationStartedRoutedEventArgs = $tagIInspectable & _
		"get_Container hresult(ptr*);" & _ ; Out $pValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Cumulative hresult(struct*);" & _ ; Out $tValue
		"Complete hresult();" ; 

Func IManipulationStartedRoutedEventArgs_GetContainer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_GetCumulative($pThis)
	Local $tagValue = "align 1;struct;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IManipulationStartedRoutedEventArgs_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
