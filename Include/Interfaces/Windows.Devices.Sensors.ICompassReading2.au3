# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassReading2
# Incl. In  : Windows.Devices.Sensors.CompassReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassReading2 = "{B13A661E-51BB-4A12-BEDD-AD47FF87D2E8}"
$__g_mIIDs[$sIID_ICompassReading2] = "ICompassReading2"

Global Const $tagICompassReading2 = $tagIInspectable & _
		"get_PerformanceCount hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func ICompassReading2_GetPerformanceCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompassReading2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
