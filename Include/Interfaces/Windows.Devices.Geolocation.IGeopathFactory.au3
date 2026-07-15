# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeopathFactory
# Incl. In  : Windows.Devices.Geolocation.Geopath

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeopathFactory = "{27BEA9C8-C7E7-4359-9B9B-FCA3E05EF593}"
$__g_mIIDs[$sIID_IGeopathFactory] = "IGeopathFactory"

Global Const $tagIGeopathFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" & _ ; In $pPositions, Out $pValue
		"CreateWithAltitudeReference hresult(ptr; long; ptr*);" & _ ; In $pPositions, In $iAltitudeReferenceSystem, Out $pValue
		"CreateWithAltitudeReferenceAndSpatialReference hresult(ptr; long; ulong; ptr*);" ; In $pPositions, In $iAltitudeReferenceSystem, In $iSpatialReferenceId, Out $pValue

Func IGeopathFactory_Create($pThis, $pPositions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGeopathFactory_CreateWithAltitudeReference($pThis, $pPositions, $iAltitudeReferenceSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "long", $iAltitudeReferenceSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeopathFactory_CreateWithAltitudeReferenceAndSpatialReference($pThis, $pPositions, $iAltitudeReferenceSystem, $iSpatialReferenceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpatialReferenceId) And (Not IsInt($iSpatialReferenceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "long", $iAltitudeReferenceSystem, "ulong", $iSpatialReferenceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
