# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.Geofencing.IGeofenceMonitor
# Incl. In  : Windows.Devices.Geolocation.Geofencing.GeofenceMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeofenceMonitor = "{4C0F5F78-1C1F-4621-BBBD-833B92247226}"
$__g_mIIDs[$sIID_IGeofenceMonitor] = "IGeofenceMonitor"

Global Const $tagIGeofenceMonitor = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Geofences hresult(ptr*);" & _ ; Out $pValue
		"get_LastKnownGeoposition hresult(ptr*);" & _ ; Out $pValue
		"add_GeofenceStateChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iToken
		"remove_GeofenceStateChanged hresult(int64);" & _ ; In $iToken
		"ReadReports hresult(ptr*);" & _ ; Out $pValue
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IGeofenceMonitor_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_GetGeofences($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_GetLastKnownGeoposition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_AddHdlrGeofenceStateChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_RemoveHdlrGeofenceStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_ReadReports($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGeofenceMonitor_AddHdlrStatusChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeofenceMonitor_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
