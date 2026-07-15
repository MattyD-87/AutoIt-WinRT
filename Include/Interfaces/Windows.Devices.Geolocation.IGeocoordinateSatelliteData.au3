# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinateSatelliteData
# Incl. In  : Windows.Devices.Geolocation.GeocoordinateSatelliteData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinateSatelliteData = "{C32A74D9-2608-474C-912C-06DD490F4AF7}"
$__g_mIIDs[$sIID_IGeocoordinateSatelliteData] = "IGeocoordinateSatelliteData"

Global Const $tagIGeocoordinateSatelliteData = $tagIInspectable & _
		"get_PositionDilutionOfPrecision hresult(ptr*);" & _ ; Out $pPpValue
		"get_HorizontalDilutionOfPrecision hresult(ptr*);" & _ ; Out $pPpValue
		"get_VerticalDilutionOfPrecision hresult(ptr*);" ; Out $pPpValue

Func IGeocoordinateSatelliteData_GetPositionDilutionOfPrecision($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinateSatelliteData_GetHorizontalDilutionOfPrecision($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinateSatelliteData_GetVerticalDilutionOfPrecision($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
