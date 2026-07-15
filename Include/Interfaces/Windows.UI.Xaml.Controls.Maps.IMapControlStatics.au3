# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControlStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControlStatics = "{C2C61795-2147-4F0A-942A-5493A85DE807}"
$__g_mIIDs[$sIID_IMapControlStatics] = "IMapControlStatics"

Global Const $tagIMapControlStatics = $tagIInspectable & _
		"get_CenterProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChildrenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ColorSchemeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DesiredPitchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeadingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LandmarksVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LoadingStatusProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MapServiceTokenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PedestrianFeaturesVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PitchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TrafficFlowVisibleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TransformOriginProperty hresult(ptr*);" & _ ; Out $pValue
		"get_WatermarkModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomLevelProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MapElementsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RoutesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TileSourcesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LocationProperty hresult(ptr*);" & _ ; Out $pValue
		"GetLocation hresult(ptr; ptr*);" & _ ; In $pElement, Out $pResult
		"SetLocation hresult(ptr; ptr);" & _ ; In $pElement, In $pValue
		"get_NormalizedAnchorPointProperty hresult(ptr*);" & _ ; Out $pValue
		"GetNormalizedAnchorPoint hresult(ptr; struct*);" & _ ; In $pElement, Out $tResult
		"SetNormalizedAnchorPoint hresult(ptr; struct);" ; In $pElement, In $tValue

Func IMapControlStatics_GetCenterProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetColorSchemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetDesiredPitchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetHeadingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetLandmarksVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetLoadingStatusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetMapServiceTokenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetPedestrianFeaturesVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetPitchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetTrafficFlowVisibleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetTransformOriginProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetWatermarkModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetZoomLevelProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetMapElementsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetRoutesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetTileSourcesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetLocationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetLocation($pThis, $pElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMapControlStatics_SetLocation($pThis, $pElement, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControlStatics_GetNormalizedAnchorPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControlStatics_GetNormalizedAnchorPoint($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IMapControlStatics_SetNormalizedAnchorPoint($pThis, $pElement, $tValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tValue) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
