# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl = "{42D0B851-5256-4747-9E6C-0D11E966141E}"
$__g_mIIDs[$sIID_IMapControl] = "IMapControl"

Global Const $tagIMapControl = $tagIInspectable & _
		"get_Center hresult(ptr*);" & _ ; Out $pValue
		"put_Center hresult(ptr);" & _ ; In $pValue
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_ColorScheme hresult(long*);" & _ ; Out $iValue
		"put_ColorScheme hresult(long);" & _ ; In $iValue
		"get_DesiredPitch hresult(double*);" & _ ; Out $fValue
		"put_DesiredPitch hresult(double);" & _ ; In $fValue
		"get_Heading hresult(double*);" & _ ; Out $fValue
		"put_Heading hresult(double);" & _ ; In $fValue
		"get_LandmarksVisible hresult(bool*);" & _ ; Out $bValue
		"put_LandmarksVisible hresult(bool);" & _ ; In $bValue
		"get_LoadingStatus hresult(long*);" & _ ; Out $iValue
		"get_MapServiceToken hresult(handle*);" & _ ; Out $hValue
		"put_MapServiceToken hresult(handle);" & _ ; In $hValue
		"get_MaxZoomLevel hresult(double*);" & _ ; Out $fValue
		"get_MinZoomLevel hresult(double*);" & _ ; Out $fValue
		"get_PedestrianFeaturesVisible hresult(bool*);" & _ ; Out $bValue
		"put_PedestrianFeaturesVisible hresult(bool);" & _ ; In $bValue
		"get_Pitch hresult(double*);" & _ ; Out $fValue
		"get_Style hresult(long*);" & _ ; Out $iValue
		"put_Style hresult(long);" & _ ; In $iValue
		"get_TrafficFlowVisible hresult(bool*);" & _ ; Out $bValue
		"put_TrafficFlowVisible hresult(bool);" & _ ; In $bValue
		"get_TransformOrigin hresult(struct*);" & _ ; Out $tValue
		"put_TransformOrigin hresult(struct);" & _ ; In $tValue
		"get_WatermarkMode hresult(long*);" & _ ; Out $iValue
		"put_WatermarkMode hresult(long);" & _ ; In $iValue
		"get_ZoomLevel hresult(double*);" & _ ; Out $fValue
		"put_ZoomLevel hresult(double);" & _ ; In $fValue
		"get_MapElements hresult(ptr*);" & _ ; Out $pValue
		"get_Routes hresult(ptr*);" & _ ; Out $pValue
		"get_TileSources hresult(ptr*);" & _ ; Out $pValue
		"add_CenterChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CenterChanged hresult(int64);" & _ ; In $iToken
		"add_HeadingChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HeadingChanged hresult(int64);" & _ ; In $iToken
		"add_LoadingStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LoadingStatusChanged hresult(int64);" & _ ; In $iToken
		"add_MapDoubleTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapDoubleTapped hresult(int64);" & _ ; In $iToken
		"add_MapHolding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapHolding hresult(int64);" & _ ; In $iToken
		"add_MapTapped hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapTapped hresult(int64);" & _ ; In $iToken
		"add_PitchChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PitchChanged hresult(int64);" & _ ; In $iToken
		"add_TransformOriginChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TransformOriginChanged hresult(int64);" & _ ; In $iToken
		"add_ZoomLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ZoomLevelChanged hresult(int64);" & _ ; In $iToken
		"FindMapElementsAtOffset hresult(struct; ptr*);" & _ ; In $tOffset, Out $pResult
		"GetLocationFromOffset hresult(struct; ptr*);" & _ ; In $tOffset, Out $pLocation
		"GetOffsetFromLocation hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pOffset
		"IsLocationInView hresult(ptr; ptr*);" & _ ; In $pLocation, Out $pIsInView
		"TrySetViewBoundsAsync hresult(ptr; ptr; long; ptr*);" & _ ; In $pBounds, In $pMargin, In $iAnimation, Out $pOperation
		"TrySetViewAsync hresult(ptr; ptr*);" & _ ; In $pCenter, Out $pOperation
		"TrySetViewAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pCenter, In $pZoomLevel, Out $pOperation
		"TrySetViewAsync3 hresult(ptr; ptr; ptr; ptr; ptr*);" & _ ; In $pCenter, In $pZoomLevel, In $pHeading, In $pDesiredPitch, Out $pOperation
		"TrySetViewAsync4 hresult(ptr; ptr; ptr; ptr; long; ptr*);" ; In $pCenter, In $pZoomLevel, In $pHeading, In $pDesiredPitch, In $iAnimation, Out $pOperation

Func IMapControl_GetCenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetCenter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetColorScheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetColorScheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetDesiredPitch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetDesiredPitch($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetHeading($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetLandmarksVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetLandmarksVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetLoadingStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetMapServiceToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetMapServiceToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetMaxZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetMinZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetPedestrianFeaturesVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetPedestrianFeaturesVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetPitch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetTrafficFlowVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetTrafficFlowVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 29, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetTransformOrigin($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 30, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapControl_SetTransformOrigin($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 31, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetWatermarkMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetWatermarkMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetZoomLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_SetZoomLevel($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetMapElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_GetTileSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrCenterChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 39, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrCenterChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 40, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrHeadingChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 41, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrHeadingChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 42, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrLoadingStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 43, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrLoadingStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 44, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrMapDoubleTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 45, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrMapDoubleTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 46, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrMapHolding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 47, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrMapHolding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 48, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrMapTapped($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 49, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrMapTapped($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 50, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrPitchChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 51, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrPitchChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 52, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrTransformOriginChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 53, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrTransformOriginChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 54, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_AddHdlrZoomLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 55, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_RemoveHdlrZoomLevelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 56, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl_FindMapElementsAtOffset($pThis, $tOffset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl_GetLocationFromOffset($pThis, $tOffset, ByRef $pLocation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pLocation = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl_GetOffsetFromLocation($pThis, $pLocation, ByRef $pOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pOffset = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl_IsLocationInView($pThis, $pLocation, ByRef $pIsInView)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pIsInView = $aCall[3]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl_TrySetViewBoundsAsync($pThis, $pBounds, $pMargin, $iAnimation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBounds And IsInt($pBounds) Then $pBounds = Ptr($pBounds)
	If $pBounds And (Not IsPtr($pBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMargin And IsInt($pMargin) Then $pMargin = Ptr($pMargin)
	If $pMargin And (Not IsPtr($pMargin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnimation) And (Not IsInt($iAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBounds, "ptr", $pMargin, "long", $iAnimation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IMapControl_TrySetViewAsync($pThis, $pCenter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCenter And IsInt($pCenter) Then $pCenter = Ptr($pCenter)
	If $pCenter And (Not IsPtr($pCenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCenter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControl_TrySetViewAsync2($pThis, $pCenter, $pZoomLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCenter And IsInt($pCenter) Then $pCenter = Ptr($pCenter)
	If $pCenter And (Not IsPtr($pCenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pZoomLevel And IsInt($pZoomLevel) Then $pZoomLevel = Ptr($pZoomLevel)
	If $pZoomLevel And (Not IsPtr($pZoomLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCenter, "ptr", $pZoomLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapControl_TrySetViewAsync3($pThis, $pCenter, $pZoomLevel, $pHeading, $pDesiredPitch)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCenter And IsInt($pCenter) Then $pCenter = Ptr($pCenter)
	If $pCenter And (Not IsPtr($pCenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pZoomLevel And IsInt($pZoomLevel) Then $pZoomLevel = Ptr($pZoomLevel)
	If $pZoomLevel And (Not IsPtr($pZoomLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHeading And IsInt($pHeading) Then $pHeading = Ptr($pHeading)
	If $pHeading And (Not IsPtr($pHeading)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDesiredPitch And IsInt($pDesiredPitch) Then $pDesiredPitch = Ptr($pDesiredPitch)
	If $pDesiredPitch And (Not IsPtr($pDesiredPitch)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCenter, "ptr", $pZoomLevel, "ptr", $pHeading, "ptr", $pDesiredPitch, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IMapControl_TrySetViewAsync4($pThis, $pCenter, $pZoomLevel, $pHeading, $pDesiredPitch, $iAnimation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 65)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCenter And IsInt($pCenter) Then $pCenter = Ptr($pCenter)
	If $pCenter And (Not IsPtr($pCenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pZoomLevel And IsInt($pZoomLevel) Then $pZoomLevel = Ptr($pZoomLevel)
	If $pZoomLevel And (Not IsPtr($pZoomLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHeading And IsInt($pHeading) Then $pHeading = Ptr($pHeading)
	If $pHeading And (Not IsPtr($pHeading)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDesiredPitch And IsInt($pDesiredPitch) Then $pDesiredPitch = Ptr($pDesiredPitch)
	If $pDesiredPitch And (Not IsPtr($pDesiredPitch)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAnimation) And (Not IsInt($iAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCenter, "ptr", $pZoomLevel, "ptr", $pHeading, "ptr", $pDesiredPitch, "long", $iAnimation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
