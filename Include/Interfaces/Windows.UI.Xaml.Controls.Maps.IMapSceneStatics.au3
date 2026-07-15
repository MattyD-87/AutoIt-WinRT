# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapSceneStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapScene

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapSceneStatics = "{03E4AD6C-86EC-44D9-9597-FB75B7DEBA0A}"
$__g_mIIDs[$sIID_IMapSceneStatics] = "IMapSceneStatics"

Global Const $tagIMapSceneStatics = $tagIInspectable & _
		"CreateFromBoundingBox hresult(ptr; ptr*);" & _ ; In $pBounds, Out $pResult
		"CreateFromBoundingBox2 hresult(ptr; double; double; ptr*);" & _ ; In $pBounds, In $fHeadingInDegrees, In $fPitchInDegrees, Out $pResult
		"CreateFromCamera hresult(ptr; ptr*);" & _ ; In $pCamera, Out $pResult
		"CreateFromLocation hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pResult
		"CreateFromLocation2 hresult(ptr; double; double; ptr*);" & _ ; In $pLocation, In $fHeadingInDegrees, In $fPitchInDegrees, Out $pResult
		"CreateFromLocationAndRadius hresult(ptr; double; ptr*);" & _ ; In $pLocation, In $fRadiusInMeters, Out $pResult
		"CreateFromLocationAndRadius2 hresult(ptr; double; double; double; ptr*);" & _ ; In $pLocation, In $fRadiusInMeters, In $fHeadingInDegrees, In $fPitchInDegrees, Out $pResult
		"CreateFromLocations hresult(ptr; ptr*);" & _ ; In $pLocations, Out $pResult
		"CreateFromLocations2 hresult(ptr; double; double; ptr*);" ; In $pLocations, In $fHeadingInDegrees, In $fPitchInDegrees, Out $pResult

Func IMapSceneStatics_CreateFromBoundingBox($pThis, $pBounds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBounds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapSceneStatics_CreateFromBoundingBox2($pThis, $pBounds, $fHeadingInDegrees, $fPitchInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBounds, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapSceneStatics_CreateFromCamera($pThis, $pCamera)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCamera And IsInt($pCamera) Then $pCamera = Ptr($pCamera)
	If $pCamera And (Not IsPtr($pCamera)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCamera, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapSceneStatics_CreateFromLocation($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapSceneStatics_CreateFromLocation2($pThis, $pLocation, $fHeadingInDegrees, $fPitchInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapSceneStatics_CreateFromLocationAndRadius($pThis, $pLocation, $fRadiusInMeters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadiusInMeters) And (Not IsNumber($fRadiusInMeters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fRadiusInMeters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapSceneStatics_CreateFromLocationAndRadius2($pThis, $pLocation, $fRadiusInMeters, $fHeadingInDegrees, $fPitchInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadiusInMeters) And (Not IsNumber($fRadiusInMeters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "double", $fRadiusInMeters, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMapSceneStatics_CreateFromLocations($pThis, $pLocations)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocations And IsInt($pLocations) Then $pLocations = Ptr($pLocations)
	If $pLocations And (Not IsPtr($pLocations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocations, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapSceneStatics_CreateFromLocations2($pThis, $pLocations, $fHeadingInDegrees, $fPitchInDegrees)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocations And IsInt($pLocations) Then $pLocations = Ptr($pLocations)
	If $pLocations And (Not IsPtr($pLocations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fHeadingInDegrees) And (Not IsNumber($fHeadingInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fPitchInDegrees) And (Not IsNumber($fPitchInDegrees)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocations, "double", $fHeadingInDegrees, "double", $fPitchInDegrees, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
