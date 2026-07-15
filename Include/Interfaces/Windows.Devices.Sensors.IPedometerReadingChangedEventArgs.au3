# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IPedometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.PedometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPedometerReadingChangedEventArgs = "{F855E47E-ABBC-4456-86A8-25CF2B333742}"
$__g_mIIDs[$sIID_IPedometerReadingChangedEventArgs] = "IPedometerReadingChangedEventArgs"

Global Const $tagIPedometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IPedometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
