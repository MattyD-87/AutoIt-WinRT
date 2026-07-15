# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeovisitMonitor
# Incl. In  : Windows.Devices.Geolocation.GeovisitMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeovisitMonitor = "{80118AAF-5944-4591-83C1-396647F54F2C}"
$__g_mIIDs[$sIID_IGeovisitMonitor] = "IGeovisitMonitor"

Global Const $tagIGeovisitMonitor = $tagIInspectable & _
		"get_MonitoringScope hresult(long*);" & _ ; Out $iValue
		"Start hresult(long);" & _ ; In $iValue
		"Stop hresult();" & _ ; 
		"add_VisitStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VisitStateChanged hresult(int64);" ; In $iToken

Func IGeovisitMonitor_GetMonitoringScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeovisitMonitor_Start($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGeovisitMonitor_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGeovisitMonitor_AddHdlrVisitStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeovisitMonitor_RemoveHdlrVisitStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
