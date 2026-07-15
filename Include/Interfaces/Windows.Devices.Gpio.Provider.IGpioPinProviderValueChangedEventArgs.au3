# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Gpio.Provider.IGpioPinProviderValueChangedEventArgs
# Incl. In  : Windows.Devices.Gpio.Provider.GpioPinProviderValueChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGpioPinProviderValueChangedEventArgs = "{32A6D6F2-3D5B-44CD-8FBE-13A69F2EDB24}"
$__g_mIIDs[$sIID_IGpioPinProviderValueChangedEventArgs] = "IGpioPinProviderValueChangedEventArgs"

Global Const $tagIGpioPinProviderValueChangedEventArgs = $tagIInspectable & _
		"get_Edge hresult(long*);" ; Out $iValue

Func IGpioPinProviderValueChangedEventArgs_GetEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
