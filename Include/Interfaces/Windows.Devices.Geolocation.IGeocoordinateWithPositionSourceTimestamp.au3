# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateWithPositionSourceTimestamp
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateWithPositionSourceTimestamp = "{8543FC02-C9F1-4610-AFE0-8BC3A6A87036}"
$__g_mIIDs[$sIID_IGeocoordinateWithPositionSourceTimestamp] = "IGeocoordinateWithPositionSourceTimestamp"

Global Const $tagIGeocoordinateWithPositionSourceTimestamp = $tagIInspectable & _
		"get_PositionSourceTimestamp hresult(ptr*);" ; Out $pValue

Func IGeocoordinateWithPositionSourceTimestamp_GetPositionSourceTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
