# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.Spatial.Surfaces.ISpatialSurfaceInfo
# Incl. In  : Windows.Perception.Spatial.Surfaces.SpatialSurfaceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialSurfaceInfo = "{F8E9EBE7-39B7-3962-BB03-57F56E1FB0A1}"
$__g_mIIDs[$sIID_ISpatialSurfaceInfo] = "ISpatialSurfaceInfo"

Global Const $tagISpatialSurfaceInfo = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_UpdateTime hresult(int64*);" & _ ; Out $iValue
		"TryGetBounds hresult(ptr; ptr*);" & _ ; In $pCoordinateSystem, Out $pValue
		"TryComputeLatestMeshAsync hresult(double; ptr*);" & _ ; In $fMaxTrianglesPerCubicMeter, Out $pValue
		"TryComputeLatestMeshAsync2 hresult(double; ptr; ptr*);" ; In $fMaxTrianglesPerCubicMeter, In $pOptions, Out $pValue

Func ISpatialSurfaceInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceInfo_GetUpdateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialSurfaceInfo_TryGetBounds($pThis, $pCoordinateSystem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCoordinateSystem And IsInt($pCoordinateSystem) Then $pCoordinateSystem = Ptr($pCoordinateSystem)
	If $pCoordinateSystem And (Not IsPtr($pCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialSurfaceInfo_TryComputeLatestMeshAsync($pThis, $fMaxTrianglesPerCubicMeter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fMaxTrianglesPerCubicMeter) And (Not IsNumber($fMaxTrianglesPerCubicMeter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fMaxTrianglesPerCubicMeter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISpatialSurfaceInfo_TryComputeLatestMeshAsync2($pThis, $fMaxTrianglesPerCubicMeter, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fMaxTrianglesPerCubicMeter) And (Not IsNumber($fMaxTrianglesPerCubicMeter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fMaxTrianglesPerCubicMeter, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
