# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.AccelerometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometerReadingChangedEventArgs = "{0095C65B-B6AC-475A-9F44-8B32D35A3F25}"
$__g_mIIDs[$sIID_IAccelerometerReadingChangedEventArgs] = "IAccelerometerReadingChangedEventArgs"

Global Const $tagIAccelerometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IAccelerometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
