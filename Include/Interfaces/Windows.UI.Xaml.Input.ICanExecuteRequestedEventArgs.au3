# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.ICanExecuteRequestedEventArgs
# Incl. In  : Windows.UI.Xaml.Input.CanExecuteRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICanExecuteRequestedEventArgs = "{C8E75256-1950-505D-993B-75907EF96830}"
$__g_mIIDs[$sIID_ICanExecuteRequestedEventArgs] = "ICanExecuteRequestedEventArgs"

Global Const $tagICanExecuteRequestedEventArgs = $tagIInspectable & _
		"get_Parameter hresult(ptr*);" & _ ; Out $pValue
		"get_CanExecute hresult(bool*);" & _ ; Out $bValue
		"put_CanExecute hresult(bool);" ; In $bValue

Func ICanExecuteRequestedEventArgs_GetParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICanExecuteRequestedEventArgs_GetCanExecute($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICanExecuteRequestedEventArgs_SetCanExecute($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
