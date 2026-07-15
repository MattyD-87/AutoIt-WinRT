# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateSatelliteData2
# Incl. In  : Windows.Devices.Geolocation.GeocoordinateSatelliteData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateSatelliteData2 = "{761C8CFD-A19D-5A51-80F5-71676115483E}"
$__g_mIIDs[$sIID_IGeocoordinateSatelliteData2] = "IGeocoordinateSatelliteData2"

Global Const $tagIGeocoordinateSatelliteData2 = $tagIInspectable & _
		"get_GeometricDilutionOfPrecision hresult(ptr*);" & _ ; Out $pValue
		"get_TimeDilutionOfPrecision hresult(ptr*);" ; Out $pValue

Func IGeocoordinateSatelliteData2_GetGeometricDilutionOfPrecision($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinateSatelliteData2_GetTimeDilutionOfPrecision($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
