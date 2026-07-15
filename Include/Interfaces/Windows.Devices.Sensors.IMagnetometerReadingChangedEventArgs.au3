# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometerReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.MagnetometerReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometerReadingChangedEventArgs = "{17EAE872-2EB9-4EE7-8AD0-3127537D949B}"
$__g_mIIDs[$sIID_IMagnetometerReadingChangedEventArgs] = "IMagnetometerReadingChangedEventArgs"

Global Const $tagIMagnetometerReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IMagnetometerReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
