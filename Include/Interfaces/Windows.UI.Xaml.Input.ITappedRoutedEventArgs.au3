# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.ITappedRoutedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.TappedRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITappedRoutedEventArgs = "{A099E6BE-E624-459A-BB1D-E05C73E2CC66}"
$__g_mIIDs[$sIID_ITappedRoutedEventArgs] = "ITappedRoutedEventArgs"

Global Const $tagITappedRoutedEventArgs = $tagIInspectable & _
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"GetPosition hresult(ptr; struct*);" ; In $pRelativeTo, Out $tResult

Func ITappedRoutedEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITappedRoutedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITappedRoutedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITappedRoutedEventArgs_GetPosition($pThis, $pRelativeTo)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRelativeTo And IsInt($pRelativeTo) Then $pRelativeTo = Ptr($pRelativeTo)
	If $pRelativeTo And (Not IsPtr($pRelativeTo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRelativeTo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
