# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeolocator
# Incl. In  : Windows.Devices.Geolocation.Geolocator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeolocator = "{A9C3BF62-4524-4989-8AA9-DE019D2E551F}"
$__g_mIIDs[$sIID_IGeolocator] = "IGeolocator"

Global Const $tagIGeolocator = $tagIInspectable & _
		"get_DesiredAccuracy hresult(long*);" & _ ; Out $iValue
		"put_DesiredAccuracy hresult(long);" & _ ; In $iValue
		"get_MovementThreshold hresult(double*);" & _ ; Out $fValue
		"put_MovementThreshold hresult(double);" & _ ; In $fValue
		"get_ReportInterval hresult(ulong*);" & _ ; Out $iValue
		"put_ReportInterval hresult(ulong);" & _ ; In $iValue
		"get_LocationStatus hresult(long*);" & _ ; Out $iValue
		"GetGeopositionAsync hresult(ptr*);" & _ ; Out $pValue
		"GetGeopositionAsync2 hresult(int64; int64; ptr*);" & _ ; In $iMaximumAge, In $iTimeout, Out $pValue
		"add_PositionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PositionChanged hresult(int64);" & _ ; In $iToken
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IGeolocator_GetDesiredAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_SetDesiredAccuracy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_GetMovementThreshold($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_SetMovementThreshold($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_GetReportInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_SetReportInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_GetLocationStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_GetGeopositionAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGeolocator_GetGeopositionAsync2($pThis, $iMaximumAge, $iTimeout)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaximumAge) And (Not IsInt($iMaximumAge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTimeout) And (Not IsInt($iTimeout)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iMaximumAge, "int64", $iTimeout, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeolocator_AddHdlrPositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_RemoveHdlrPositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_AddHdlrStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeolocator_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
