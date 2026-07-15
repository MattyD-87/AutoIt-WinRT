# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.GyrometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometerReadingChangedEventArgs = "{0FDF1895-6F9E-42CE-8D58-388C0AB8356D}"
$__g_mIIDs[$sIID_IGyrometerReadingChangedEventArgs] = "IGyrometerReadingChangedEventArgs"

Global Const $tagIGyrometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IGyrometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
