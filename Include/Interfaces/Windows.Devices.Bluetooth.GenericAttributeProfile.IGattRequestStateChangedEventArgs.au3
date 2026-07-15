# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattRequestStateChangedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattRequestStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattRequestStateChangedEventArgs = "{E834D92C-27BE-44B3-9D0D-4FC6E808DD3F}"
$__g_mIIDs[$sIID_IGattRequestStateChangedEventArgs] = "IGattRequestStateChangedEventArgs"

Global Const $tagIGattRequestStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_Error hresult(long*);" ; Out $iValue

Func IGattRequestStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattRequestStateChangedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
