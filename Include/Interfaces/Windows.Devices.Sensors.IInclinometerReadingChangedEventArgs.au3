# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.InclinometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometerReadingChangedEventArgs = "{4AE91DC1-E7EB-4938-8511-AE0D6B440438}"
$__g_mIIDs[$sIID_IInclinometerReadingChangedEventArgs] = "IInclinometerReadingChangedEventArgs"

Global Const $tagIInclinometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IInclinometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
