# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Geolocation.IGeopointFactory
# Incl. In  : Windows.Devices.Geolocation.Geopoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeopointFactory = "{DB6B8D33-76BD-4E30-8AF7-A844DC37B7A0}"
$__g_mIIDs[$sIID_IGeopointFactory] = "IGeopointFactory"

Global Const $tagIGeopointFactory = $tagIInspectable & _
		"Create hresult(struct; ptr*);" & _ ; In $tPosition, Out $pValue
		"CreateWithAltitudeReferenceSystem hresult(struct; long; ptr*);" & _ ; In $tPosition, In $iAltitudeReferenceSystem, Out $pValue
		"CreateWithAltitudeReferenceSystemAndSpatialReferenceId hresult(struct; long; ulong; ptr*);" ; In $tPosition, In $iAltitudeReferenceSystem, In $iSpatialReferenceId, Out $pValue

Func IGeopointFactory_Create($pThis, $tPosition)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IGeopointFactory_CreateWithAltitudeReferenceSystem($pThis, $tPosition, $iAltitudeReferenceSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "long", $iAltitudeReferenceSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IGeopointFactory_CreateWithAltitudeReferenceSystemAndSpatialReferenceId($pThis, $tPosition, $iAltitudeReferenceSystem, $iSpatialReferenceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPosition) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAltitudeReferenceSystem) And (Not IsInt($iAltitudeReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iSpatialReferenceId) And (Not IsInt($iSpatialReferenceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPosition, "long", $iAltitudeReferenceSystem, "ulong", $iSpatialReferenceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
