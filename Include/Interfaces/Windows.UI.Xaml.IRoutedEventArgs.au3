# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IRoutedEventArgs
# Incl. In  : Windows.UI.Xaml.RoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRoutedEventArgs = "{5C985AC6-D802-4B38-A223-BF070C43FEDF}"
$__g_mIIDs[$sIID_IRoutedEventArgs] = "IRoutedEventArgs"

Global Const $tagIRoutedEventArgs = $tagIInspectable & _
		"get_OriginalSource hresult(ptr*);" ; Out $pValue

Func IRoutedEventArgs_GetOriginalSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
