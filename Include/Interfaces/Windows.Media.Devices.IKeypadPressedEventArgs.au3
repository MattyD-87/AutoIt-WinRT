# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IKeypadPressedEventArgs
# Incl. In  : Windows.Media.Devices.KeypadPressedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeypadPressedEventArgs = "{D3A43900-B4FA-49CD-9442-89AF6568F601}"
$__g_mIIDs[$sIID_IKeypadPressedEventArgs] = "IKeypadPressedEventArgs"

Global Const $tagIKeypadPressedEventArgs = $tagIInspectable & _
		"get_TelephonyKey hresult(long*);" ; Out $iTelephonyKey

Func IKeypadPressedEventArgs_GetTelephonyKey($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
