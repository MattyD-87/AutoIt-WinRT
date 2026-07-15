# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapCameraFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapCameraFactory = "{EA3B0F16-83AF-4ACE-8E71-10AD9F1E9E7F}"
$__g_mIIDs[$sIID_IMapCameraFactory] = "IMapCameraFactory"

Global Const $tagIMapCameraFactory = $tagIInspectable & _
		"CreateInstanceWithLocation hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pValue
		"CreateInstanceWithLocationAndHeading hresult(ptr; double; ptr*);" & _ ; In $pLocation, In $fHeadingInDegrees, Out $pValue
		"CreateInstanceWithLocationHeadingAndPitch hresult(ptr; double; double; ptr*);" & _ ; In $pLocation, In $fHeadingInDegrees, In $fPitchInDegrees, Out $pValue
		"CreateInstanceWithLocationHeadingPitchRollAndFieldOfView hresult(ptr; double; double; double; double; ptr*);" ; In $pLocation, In $fHeadingInDegrees, In $fPitchInDegrees, In $fRollInDegrees, In $fFieldOfViewInDegrees, Out $pValue

Func IMapCameraFactory_CreateInstanceWithLocation($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapCameraFactory_CreateInstanceWithLocationAndHeading($pThis, $pLocation, $fHeadingInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fHeadingInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapCameraFactory_CreateInstanceWithLocationHeadingAndPitch($pThis, $pLocation, $fHeadingInDegrees, $fPitchInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapCameraFactory_CreateInstanceWithLocationHeadingPitchRollAndFieldOfView($pThis, $pLocation, $fHeadingInDegrees, $fPitchInDegrees, $fRollInDegrees, $fFieldOfViewInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRollInDegrees) And (Not IsNumber($fRollInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fFieldOfViewInDegrees) And (Not IsNumber($fFieldOfViewInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "double", $fRollInDegrees, "double", $fFieldOfViewInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
