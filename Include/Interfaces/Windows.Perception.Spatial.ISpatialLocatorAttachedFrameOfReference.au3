# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.ISpatialLocatorAttachedFrameOfReference
# Incl. In  : Windows.Perception.Spatial.SpatialLocatorAttachedFrameOfReference

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialLocatorAttachedFrameOfReference = "{E1774EF6-1F4F-499C-9625-EF5E6ED7A048}"
$__g_mIIDs[$sIID_ISpatialLocatorAttachedFrameOfReference] = "ISpatialLocatorAttachedFrameOfReference"

Global Const $tagISpatialLocatorAttachedFrameOfReference = $tagIInspectable & _
		"get_RelativePosition hresult(struct*);" & _ ; Out $tValue
		"put_RelativePosition hresult(struct);" & _ ; In $tValue
		"get_RelativeOrientation hresult(struct*);" & _ ; Out $tValue
		"put_RelativeOrientation hresult(struct);" & _ ; In $tValue
		"AdjustHeading hresult(double);" & _ ; In $fHeadingOffsetInRadians
		"GetStationaryCoordinateSystemAtTimestamp hresult(ptr; ptr*);" & _ ; In $pTimestamp, Out $pValue
		"TryGetRelativeHeadingAtTimestamp hresult(ptr; ptr*);" ; In $pTimestamp, Out $pValue

Func ISpatialLocatorAttachedFrameOfReference_GetRelativePosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_SetRelativePosition($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_GetRelativeOrientation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_SetRelativeOrientation($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_AdjustHeading($pThis, $fHeadingOffsetInRadians)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHeadingOffsetInRadians) And (Not IsNumber($fHeadingOffsetInRadians)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHeadingOffsetInRadians)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_GetStationaryCoordinateSystemAtTimestamp($pThis, $pTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimestamp And IsInt($pTimestamp) Then $pTimestamp = Ptr($pTimestamp)
	If $pTimestamp And (Not IsPtr($pTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialLocatorAttachedFrameOfReference_TryGetRelativeHeadingAtTimestamp($pThis, $pTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTimestamp And IsInt($pTimestamp) Then $pTimestamp = Ptr($pTimestamp)
	If $pTimestamp And (Not IsPtr($pTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
