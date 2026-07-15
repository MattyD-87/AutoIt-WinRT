# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IGeotagHelperStatics
# Incl. In  : Windows.Storage.FileProperties.GeotagHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeotagHelperStatics = "{41493244-2524-4655-86A6-ED16F5FC716B}"
$__g_mIIDs[$sIID_IGeotagHelperStatics] = "IGeotagHelperStatics"

Global Const $tagIGeotagHelperStatics = $tagIInspectable & _
		"GetGeotagAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"SetGeotagFromGeolocatorAsync hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pGeolocator, Out $pOperation
		"SetGeotagAsync hresult(ptr; ptr; ptr*);" ; In $pFile, In $pGeopoint, Out $pOperation

Func IGeotagHelperStatics_GetGeotagAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGeotagHelperStatics_SetGeotagFromGeolocatorAsync($pThis, $pFile, $pGeolocator)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGeolocator And IsInt($pGeolocator) Then $pGeolocator = Ptr($pGeolocator)
	If $pGeolocator And (Not IsPtr($pGeolocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pGeolocator, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeotagHelperStatics_SetGeotagAsync($pThis, $pFile, $pGeopoint)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGeopoint And IsInt($pGeopoint) Then $pGeopoint = Ptr($pGeopoint)
	If $pGeopoint And (Not IsPtr($pGeopoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pGeopoint, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
