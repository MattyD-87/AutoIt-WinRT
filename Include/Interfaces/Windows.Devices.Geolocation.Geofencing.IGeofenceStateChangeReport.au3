# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.Geofencing.IGeofenceStateChangeReport
# Incl. In  : Windows.Devices.Geolocation.Geofencing.GeofenceStateChangeReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeofenceStateChangeReport = "{9A243C18-2464-4C89-BE05-B3FFFF5BABC5}"
$__g_mIIDs[$sIID_IGeofenceStateChangeReport] = "IGeofenceStateChangeReport"

Global Const $tagIGeofenceStateChangeReport = $tagIInspectable & _
		"get_NewState hresult(ulong*);" & _ ; Out $iValue
		"get_Geofence hresult(ptr*);" & _ ; Out $pValue
		"get_Geoposition hresult(ptr*);" & _ ; Out $pValue
		"get_RemovalReason hresult(long*);" ; Out $iValue

Func IGeofenceStateChangeReport_GetNewState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceStateChangeReport_GetGeofence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceStateChangeReport_GetGeoposition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceStateChangeReport_GetRemovalReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
