# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IProximitySensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.ProximitySensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximitySensorReadingChangedEventArgs = "{CFC2F366-C3E8-40FD-8CC3-67E289004938}"
$__g_mIIDs[$sIID_IProximitySensorReadingChangedEventArgs] = "IProximitySensorReadingChangedEventArgs"

Global Const $tagIProximitySensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IProximitySensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
