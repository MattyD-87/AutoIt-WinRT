# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoboundingBoxFactory
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoboundingBoxFactory = "{4DFBA589-0411-4ABC-B3B5-5BBCCB57D98C}"
$__g_mIIDs[$sIID_IGeoboundingBoxFactory] = "IGeoboundingBoxFactory"

Global Const $tagIGeoboundingBoxFactory = $tagIInspectable & _
		"Create hresult(struct; struct; ptr*);" & _ ; In $tNorthwestCorner, In $tSoutheastCorner, Out $pValue
		"CreateWithAltitudeReference hresult(struct; struct; long; ptr*);" & _ ; In $tNorthwestCorner, In $tSoutheastCorner, In $iAltitudeReferenceSystem, Out $pValue
		"CreateWithAltitudeReferenceAndSpatialReference hresult(struct; struct; long; ulong; ptr*);" ; In $tNorthwestCorner, In $tSoutheastCorner, In $iAltitudeReferenceSystem, In $iSpatialReferenceId, Out $pValue

Func IGeoboundingBoxFactory_Create($pThis, $tNorthwestCorner, $tSoutheastCorner)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tNorthwestCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSoutheastCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tNorthwestCorner, "struct*", $tSoutheastCorner, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeoboundingBoxFactory_CreateWithAltitudeReference($pThis, $tNorthwestCorner, $tSoutheastCorner, $iAltitudeReferenceSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tNorthwestCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSoutheastCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tNorthwestCorner, "struct*", $tSoutheastCorner, "long", $iAltitudeReferenceSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IGeoboundingBoxFactory_CreateWithAltitudeReferenceAndSpatialReference($pThis, $tNorthwestCorner, $tSoutheastCorner, $iAltitudeReferenceSystem, $iSpatialReferenceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tNorthwestCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tSoutheastCorner) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpatialReferenceId) And (Not IsInt($iSpatialReferenceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tNorthwestCorner, "struct*", $tSoutheastCorner, "long", $iAltitudeReferenceSystem, "ulong", $iSpatialReferenceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
