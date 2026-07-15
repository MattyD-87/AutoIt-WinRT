# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompassReading
# Incl. In  : Windows.Devices.Sensors.CompassReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompassReading = "{82911128-513D-4DC9-B781-5EEDFBF02D0C}"
$__g_mIIDs[$sIID_ICompassReading] = "ICompassReading"

Global Const $tagICompassReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_HeadingMagneticNorth hresult(double*);" & _ ; Out $fValue
		"get_HeadingTrueNorth hresult(ptr*);" ; Out $pValue

Func ICompassReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompassReading_GetHeadingMagneticNorth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompassReading_GetHeadingTrueNorth($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
