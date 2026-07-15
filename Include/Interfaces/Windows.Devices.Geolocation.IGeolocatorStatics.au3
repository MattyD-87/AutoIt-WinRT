# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeolocatorStatics
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocatorStatics = "{9A8E7571-2DF5-4591-9F87-EB5FD894E9B7}"
$__g_mIIDs[$sIID_IGeolocatorStatics] = "IGeolocatorStatics"

Global Const $tagIGeolocatorStatics = $tagIInspectable & _
		"RequestAccessAsync hresult(ptr*);" & _ ; Out $pResult
		"GetGeopositionHistoryAsync hresult(int64; ptr*);" & _ ; In $iStartTime, Out $pResult
		"GetGeopositionHistoryAsync2 hresult(int64; int64; ptr*);" ; In $iStartTime, In $iDuration, Out $pResult

Func IGeolocatorStatics_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGeolocatorStatics_GetGeopositionHistoryAsync($pThis, $iStartTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGeolocatorStatics_GetGeopositionHistoryAsync2($pThis, $iStartTime, $iDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartTime) And (Not IsInt($iStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDuration) And (Not IsInt($iDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iStartTime, "int64", $iDuration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
