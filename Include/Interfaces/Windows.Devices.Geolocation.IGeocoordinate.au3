# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocoordinate
# Incl. In  : Windows.Devices.Geolocation.Geocoordinate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocoordinate = "{EE21A3AA-976A-4C70-803D-083EA55BCBC4}"
$__g_mIIDs[$sIID_IGeocoordinate] = "IGeocoordinate"

Global Const $tagIGeocoordinate = $tagIInspectable & _
		"get_Latitude hresult(double*);" & _ ; Out $fValue
		"get_Longitude hresult(double*);" & _ ; Out $fValue
		"get_Altitude hresult(ptr*);" & _ ; Out $pValue
		"get_Accuracy hresult(double*);" & _ ; Out $fValue
		"get_AltitudeAccuracy hresult(ptr*);" & _ ; Out $pValue
		"get_Heading hresult(ptr*);" & _ ; Out $pValue
		"get_Speed hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" ; Out $iValue

Func IGeocoordinate_GetLatitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetLongitude($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetAltitude($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetAltitudeAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeocoordinate_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
