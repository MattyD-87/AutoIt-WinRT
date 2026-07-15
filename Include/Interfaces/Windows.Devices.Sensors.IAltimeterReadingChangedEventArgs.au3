# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAltimeterReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.AltimeterReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAltimeterReadingChangedEventArgs = "{7069D077-446D-47F7-998C-EBC23B45E4A2}"
$__g_mIIDs[$sIID_IAltimeterReadingChangedEventArgs] = "IAltimeterReadingChangedEventArgs"

Global Const $tagIAltimeterReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IAltimeterReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
