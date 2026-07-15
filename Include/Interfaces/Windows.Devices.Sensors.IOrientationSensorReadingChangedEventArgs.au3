# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IOrientationSensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.OrientationSensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOrientationSensorReadingChangedEventArgs = "{012C1186-C3BA-46BC-AE65-7A98996CBFB8}"
$__g_mIIDs[$sIID_IOrientationSensorReadingChangedEventArgs] = "IOrientationSensorReadingChangedEventArgs"

Global Const $tagIOrientationSensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IOrientationSensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
