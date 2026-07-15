# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IProximitySensorReading
# Incl. In  : Windows.Devices.Sensors.ProximitySensorReading

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProximitySensorReading = "{71228D59-132D-4D5F-8FF9-2F0DB8751CED}"
$__g_mIIDs[$sIID_IProximitySensorReading] = "IProximitySensorReading"

Global Const $tagIProximitySensorReading = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_IsDetected hresult(bool*);" & _ ; Out $bValue
		"get_DistanceInMillimeters hresult(ptr*);" ; Out $pValue

Func IProximitySensorReading_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximitySensorReading_GetIsDetected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProximitySensorReading_GetDistanceInMillimeters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
