# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReadingChangedEventArgs
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReadingChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReadingChangedEventArgs = "{A9DC4583-FD69-5C5E-AB1F-942204EAE2DB}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReadingChangedEventArgs] = "IHumanPresenceSensorReadingChangedEventArgs"

Global Const $tagIHumanPresenceSensorReadingChangedEventArgs = $tagIInspectable & _
		"get_Reading hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSensorReadingChangedEventArgs_GetReading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
