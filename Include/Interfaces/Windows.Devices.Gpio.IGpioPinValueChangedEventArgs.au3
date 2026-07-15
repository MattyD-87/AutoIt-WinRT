# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.IGpioPinValueChangedEventArgs
# Incl. In  : Windows.Devices.Gpio.GpioPinValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioPinValueChangedEventArgs = "{3137AAE1-703D-4059-BD24-B5B25DFFB84E}"
$__g_mIIDs[$sIID_IGpioPinValueChangedEventArgs] = "IGpioPinValueChangedEventArgs"

Global Const $tagIGpioPinValueChangedEventArgs = $tagIInspectable & _
		"get_Edge hresult(long*);" ; Out $iValue

Func IGpioPinValueChangedEventArgs_GetEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
