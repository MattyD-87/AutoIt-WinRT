# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeoboundingBoxStatics
# Incl. In  : Windows.Devices.Geolocation.GeoboundingBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeoboundingBoxStatics = "{67B80708-E61A-4CD0-841B-93233792B5CA}"
$__g_mIIDs[$sIID_IGeoboundingBoxStatics] = "IGeoboundingBoxStatics"

Global Const $tagIGeoboundingBoxStatics = $tagIInspectable & _
		"TryCompute hresult(ptr; ptr*);" & _ ; In $pPositions, Out $pValue
		"TryCompute2 hresult(ptr; long; ptr*);" & _ ; In $pPositions, In $iAltitudeRefSystem, Out $pValue
		"TryCompute3 hresult(ptr; long; ulong; ptr*);" ; In $pPositions, In $iAltitudeRefSystem, In $iSpatialReferenceId, Out $pValue

Func IGeoboundingBoxStatics_TryCompute($pThis, $pPositions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGeoboundingBoxStatics_TryCompute2($pThis, $pPositions, $iAltitudeRefSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeRefSystem) And (Not IsInt($iAltitudeRefSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "long", $iAltitudeRefSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeoboundingBoxStatics_TryCompute3($pThis, $pPositions, $iAltitudeRefSystem, $iSpatialReferenceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPositions And IsInt($pPositions) Then $pPositions = Ptr($pPositions)
	If $pPositions And (Not IsPtr($pPositions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeRefSystem) And (Not IsInt($iAltitudeRefSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpatialReferenceId) And (Not IsInt($iSpatialReferenceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPositions, "long", $iAltitudeRefSystem, "ulong", $iSpatialReferenceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
