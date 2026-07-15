# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IBarometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.BarometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarometerReadingChangedEventArgs = "{3D84945F-037B-404F-9BBB-6232D69543C3}"
$__g_mIIDs[$sIID_IBarometerReadingChangedEventArgs] = "IBarometerReadingChangedEventArgs"

Global Const $tagIBarometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IBarometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
