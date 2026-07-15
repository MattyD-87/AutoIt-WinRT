# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IMediaFailedRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.MediaFailedRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaFailedRoutedEventArgs = "{A1DCE737-539B-5E54-99AF-75ECE428BF9B}"
$__g_mIIDs[$sIID_IMediaFailedRoutedEventArgs] = "IMediaFailedRoutedEventArgs"

Global Const $tagIMediaFailedRoutedEventArgs = $tagIInspectable & _
		"get_ErrorTrace hresult(handle*);" ; Out $hValue

Func IMediaFailedRoutedEventArgs_GetErrorTrace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
