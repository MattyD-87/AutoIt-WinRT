# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHingeAngleSensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.HingeAngleSensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHingeAngleSensorReadingChangedEventArgs = "{24D9558B-FAD0-42B8-A854-78923049A1BA}"
$__g_mIIDs[$sIID_IHingeAngleSensorReadingChangedEventArgs] = "IHingeAngleSensorReadingChangedEventArgs"

Global Const $tagIHingeAngleSensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IHingeAngleSensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
