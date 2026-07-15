# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerPoseStatics
# Incl. In  : Windows.UI.Input.Spatial.SpatialPointerPose

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerPoseStatics = "{A25591A9-ACA1-3EE0-9816-785CFB2E3FB8}"
$__g_mIIDs[$sIID_ISpatialPointerPoseStatics] = "ISpatialPointerPoseStatics"

Global Const $tagISpatialPointerPoseStatics = $tagIInspectable & _
		"TryGetAtTimestamp hresult(ptr; ptr; ptr*);" ; In $pCoordinateSystem, In $pTimestamp, Out $pValue

Func ISpatialPointerPoseStatics_TryGetAtTimestamp($pThis, $pCoordinateSystem, $pTimestamp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTimestamp And IsInt($pTimestamp) Then $pTimestamp = Ptr($pTimestamp)
	If $pTimestamp And (Not IsPtr($pTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr", $pTimestamp, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
