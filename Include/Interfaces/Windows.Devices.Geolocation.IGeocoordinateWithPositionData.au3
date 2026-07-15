# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateWithPositionData
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateWithPositionData = "{95E634BE-DBD6-40AC-B8F2-A65C0340D9A6}"
$__g_mIIDs[$sIID_IGeocoordinateWithPositionData] = "IGeocoordinateWithPositionData"

Global Const $tagIGeocoordinateWithPositionData = $tagIInspectable & _
		"get_PositionSource hresult(long*);" & _ ; Out $iPValue
		"get_SatelliteData hresult(ptr*);" ; Out $pPpValue

Func IGeocoordinateWithPositionData_GetPositionSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinateWithPositionData_GetSatelliteData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
