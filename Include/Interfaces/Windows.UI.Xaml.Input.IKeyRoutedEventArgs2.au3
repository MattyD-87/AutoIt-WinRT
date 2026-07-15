# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IKeyRoutedEventArgs2
# Incl. In  : Windows.UI.Xaml.Input.KeyRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyRoutedEventArgs2 = "{1B02D57A-9634-4F14-91B2-133E42FDB3CD}"
$__g_mIIDs[$sIID_IKeyRoutedEventArgs2] = "IKeyRoutedEventArgs2"

Global Const $tagIKeyRoutedEventArgs2 = $tagIInspectable & _
		"get_OriginalKey hresult(long*);" ; Out $iValue

Func IKeyRoutedEventArgs2_GetOriginalKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
