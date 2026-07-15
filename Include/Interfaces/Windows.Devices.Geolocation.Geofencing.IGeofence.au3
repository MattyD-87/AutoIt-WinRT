# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.Geofencing.IGeofence
# Incl. In  : Windows.Devices.Geolocation.Geofencing.Geofence

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeofence = "{9C090823-EDB8-47E0-8245-5BF61D321F2D}"
$__g_mIIDs[$sIID_IGeofence] = "IGeofence"

Global Const $tagIGeofence = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" & _ ; Out $iValue
		"get_DwellTime hresult(int64*);" & _ ; Out $iValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_MonitoredStates hresult(ulong*);" & _ ; Out $iValue
		"get_Geoshape hresult(ptr*);" & _ ; Out $pValue
		"get_SingleUse hresult(bool*);" ; Out $bValue

Func IGeofence_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetDwellTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetMonitoredStates($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetGeoshape($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofence_GetSingleUse($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
