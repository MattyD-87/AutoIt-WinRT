# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IExceptionRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.ExceptionRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExceptionRoutedEventArgs = "{E8BCB6D2-D3F5-5393-A84F-DFCD44A2DF34}"
$__g_mIIDs[$sIID_IExceptionRoutedEventArgs] = "IExceptionRoutedEventArgs"

Global Const $tagIExceptionRoutedEventArgs = $tagIInspectable & _
		"get_ErrorMessage hresult(handle*);" ; Out $hValue

Func IExceptionRoutedEventArgs_GetErrorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
