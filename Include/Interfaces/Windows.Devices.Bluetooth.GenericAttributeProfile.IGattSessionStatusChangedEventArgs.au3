# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSessionStatusChangedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattSessionStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattSessionStatusChangedEventArgs = "{7605B72E-837F-404C-AB34-3163F39DDF32}"
$__g_mIIDs[$sIID_IGattSessionStatusChangedEventArgs] = "IGattSessionStatusChangedEventArgs"

Global Const $tagIGattSessionStatusChangedEventArgs = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_Status hresult(long*);" ; Out $iValue

Func IGattSessionStatusChangedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattSessionStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
