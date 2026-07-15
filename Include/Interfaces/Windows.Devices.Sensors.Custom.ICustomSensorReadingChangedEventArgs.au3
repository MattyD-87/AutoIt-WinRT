# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.Custom.ICustomSensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.Custom.CustomSensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSensorReadingChangedEventArgs = "{6B202023-CFFD-4CC1-8FF0-E21823D76FCC}"
$__g_mIIDs[$sIID_ICustomSensorReadingChangedEventArgs] = "ICustomSensorReadingChangedEventArgs"

Global Const $tagICustomSensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func ICustomSensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
