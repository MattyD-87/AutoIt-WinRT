# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeocircleFactory
# Incl. In  : Windows.Devices.Geolocation.Geocircle

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeocircleFactory = "{AFD6531F-72B1-4F7D-87CC-4ED4C9849C05}"
$__g_mIIDs[$sIID_IGeocircleFactory] = "IGeocircleFactory"

Global Const $tagIGeocircleFactory = $tagIInspectable & _
		"Create hresult(struct; double; ptr*);" & _ ; In $tPosition, In $fRadius, Out $pValue
		"CreateWithAltitudeReferenceSystem hresult(struct; double; long; ptr*);" & _ ; In $tPosition, In $fRadius, In $iAltitudeReferenceSystem, Out $pValue
		"CreateWithAltitudeReferenceSystemAndSpatialReferenceId hresult(struct; double; long; ulong; ptr*);" ; In $tPosition, In $fRadius, In $iAltitudeReferenceSystem, In $iSpatialReferenceId, Out $pValue

Func IGeocircleFactory_Create($pThis, $tPosition, $fRadius)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadius) And (Not IsNumber($fRadius)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "double", $fRadius, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeocircleFactory_CreateWithAltitudeReferenceSystem($pThis, $tPosition, $fRadius, $iAltitudeReferenceSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadius) And (Not IsNumber($fRadius)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "double", $fRadius, "long", $iAltitudeReferenceSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IGeocircleFactory_CreateWithAltitudeReferenceSystemAndSpatialReferenceId($pThis, $tPosition, $fRadius, $iAltitudeReferenceSystem, $iSpatialReferenceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadius) And (Not IsNumber($fRadius)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpatialReferenceId) And (Not IsInt($iSpatialReferenceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "double", $fRadius, "long", $iAltitudeReferenceSystem, "ulong", $iSpatialReferenceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
