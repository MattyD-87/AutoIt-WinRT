# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl5
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl5 = "{DD9B0FFD-7823-46A2-82C9-65DDAC4F365F}"
$__g_mIIDs[$sIID_IMapControl5] = "IMapControl5"

Global Const $tagIMapControl5 = $tagIInspectable & _
		"get_MapProjection hresult(long*);" & _ ; Out $iValue
		"put_MapProjection hresult(long);" & _ ; In $iValue
		"get_StyleSheet hresult(ptr*);" & _ ; Out $pValue
		"put_StyleSheet hresult(ptr);" & _ ; In $pValue
		"get_ViewPadding hresult(struct*);" & _ ; Out $tValue
		"put_ViewPadding hresult(struct);" & _ ; In $tValue
		"add_MapContextRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapContextRequested hresult(int64);" & _ ; In $iToken
		"FindMapElementsAtOffset hresult(struct; double; ptr*);" & _ ; In $tOffset, In $fRadius, Out $pResult
		"GetLocationFromOffset hresult(struct; long; ptr*);" & _ ; In $tOffset, In $iDesiredReferenceSystem, Out $pLocation
		"StartContinuousPan hresult(double; double);" & _ ; In $fHorizontalPixelsPerSecond, In $fVerticalPixelsPerSecond
		"StopContinuousPan hresult();" & _ ; 
		"TryPanAsync hresult(double; double; ptr*);" & _ ; In $fHorizontalPixels, In $fVerticalPixels, Out $pOperation
		"TryPanToAsync hresult(ptr; ptr*);" ; In $pLocation, Out $pOperation

Func IMapControl5_GetMapProjection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_SetMapProjection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_GetStyleSheet($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_SetStyleSheet($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_GetViewPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapControl5_SetViewPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_AddHdlrMapContextRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_RemoveHdlrMapContextRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl5_FindMapElementsAtOffset($pThis, $tOffset, $fRadius)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fRadius) And (Not IsNumber($fRadius)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "double", $fRadius, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapControl5_GetLocationFromOffset($pThis, $tOffset, $iDesiredReferenceSystem, ByRef $pLocation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffset) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDesiredReferenceSystem) And (Not IsInt($iDesiredReferenceSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffset, "long", $iDesiredReferenceSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pLocation = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl5_StartContinuousPan($pThis, $fHorizontalPixelsPerSecond, $fVerticalPixelsPerSecond)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalPixelsPerSecond) And (Not IsNumber($fHorizontalPixelsPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalPixelsPerSecond) And (Not IsNumber($fVerticalPixelsPerSecond)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalPixelsPerSecond, "double", $fVerticalPixelsPerSecond)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl5_StopContinuousPan($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapControl5_TryPanAsync($pThis, $fHorizontalPixels, $fVerticalPixels)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalPixels) And (Not IsNumber($fHorizontalPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalPixels) And (Not IsNumber($fVerticalPixels)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalPixels, "double", $fVerticalPixels, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IMapControl5_TryPanToAsync($pThis, $pLocation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocation And IsInt($pLocation) Then $pLocation = Ptr($pLocation)
	If $pLocation And (Not IsPtr($pLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
