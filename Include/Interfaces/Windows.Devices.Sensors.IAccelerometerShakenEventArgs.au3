# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometerShakenEventArgs
# Incl. In  : Windows.Devices.Sensors.AccelerometerShakenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometerShakenEventArgs = "{95FF01D1-4A28-4F35-98E8-8178AAE4084A}"
$__g_mIIDs[$sIID_IAccelerometerShakenEventArgs] = "IAccelerometerShakenEventArgs"

Global Const $tagIAccelerometerShakenEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" ; Out $iValue

Func IAccelerometerShakenEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
