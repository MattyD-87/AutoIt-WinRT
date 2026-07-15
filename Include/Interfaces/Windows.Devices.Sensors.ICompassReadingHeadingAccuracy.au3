# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassReadingHeadingAccuracy
# Incl. In  : Windows.Devices.Sensors.CompassReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassReadingHeadingAccuracy = "{E761354E-8911-40F7-9E16-6ECC7DAEC5DE}"
$__g_mIIDs[$sIID_ICompassReadingHeadingAccuracy] = "ICompassReadingHeadingAccuracy"

Global Const $tagICompassReadingHeadingAccuracy = $tagIInspectable & _
		"get_HeadingAccuracy hresult(long*);" ; Out $iValue

Func ICompassReadingHeadingAccuracy_GetHeadingAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
