# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IRoutedEventArgs
# Incl. In  : Microsoft.UI.Xaml.RoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRoutedEventArgs = "{0908C407-1C7D-5DE3-9C50-D971C62EC8EC}"
$__g_mIIDs[$sIID_IRoutedEventArgs] = "IRoutedEventArgs"

Global Const $tagIRoutedEventArgs = $tagIInspectable & _
		"get_OriginalSource hresult(ptr*);" ; Out $pValue

Func IRoutedEventArgs_GetOriginalSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
