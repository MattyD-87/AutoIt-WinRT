# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IStreetsideExperienceFactory
# Incl. In  : Windows.UI.Xaml.Controls.Maps.StreetsideExperience

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreetsideExperienceFactory = "{7A5BCF3C-649E-4342-9995-68A6CF5961A7}"
$__g_mIIDs[$sIID_IStreetsideExperienceFactory] = "IStreetsideExperienceFactory"

Global Const $tagIStreetsideExperienceFactory = $tagIInspectable & _
		"CreateInstanceWithPanorama hresult(ptr; ptr*);" & _ ; In $pPanorama, Out $pValue
		"CreateInstanceWithPanoramaHeadingPitchAndFieldOfView hresult(ptr; double; double; double; ptr*);" ; In $pPanorama, In $fHeadingInDegrees, In $fPitchInDegrees, In $fFieldOfViewInDegrees, Out $pValue

Func IStreetsideExperienceFactory_CreateInstanceWithPanorama($pThis, $pPanorama)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPanorama And IsInt($pPanorama) Then $pPanorama = Ptr($pPanorama)
	If $pPanorama And (Not IsPtr($pPanorama)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPanorama, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStreetsideExperienceFactory_CreateInstanceWithPanoramaHeadingPitchAndFieldOfView($pThis, $pPanorama, $fHeadingInDegrees, $fPitchInDegrees, $fFieldOfViewInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPanorama And IsInt($pPanorama) Then $pPanorama = Ptr($pPanorama)
	If $pPanorama And (Not IsPtr($pPanorama)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fFieldOfViewInDegrees) And (Not IsNumber($fFieldOfViewInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPanorama, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "double", $fFieldOfViewInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
