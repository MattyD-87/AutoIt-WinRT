# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.CompassReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassReadingChangedEventArgs = "{8F1549B0-E8BC-4C7E-B009-4E41DF137072}"
$__g_mIIDs[$sIID_ICompassReadingChangedEventArgs] = "ICompassReadingChangedEventArgs"

Global Const $tagICompassReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func ICompassReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
