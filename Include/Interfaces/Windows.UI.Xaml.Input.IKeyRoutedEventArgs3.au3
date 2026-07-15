# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IKeyRoutedEventArgs3
# Incl. In  : Windows.UI.Xaml.Input.KeyRoutedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyRoutedEventArgs3 = "{2779F5B4-CA41-411B-A8EF-F4FC78E78057}"
$__g_mIIDs[$sIID_IKeyRoutedEventArgs3] = "IKeyRoutedEventArgs3"

Global Const $tagIKeyRoutedEventArgs3 = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func IKeyRoutedEventArgs3_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
