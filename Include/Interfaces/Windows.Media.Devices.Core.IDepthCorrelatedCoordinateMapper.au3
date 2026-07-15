# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IDepthCorrelatedCoordinateMapper
# Incl. In  : Windows.Media.Devices.Core.DepthCorrelatedCoordinateMapper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDepthCorrelatedCoordinateMapper = "{F95D89FB-8AF0-4CB0-926D-696866E5046A}"
$__g_mIIDs[$sIID_IDepthCorrelatedCoordinateMapper] = "IDepthCorrelatedCoordinateMapper"

Global Const $tagIDepthCorrelatedCoordinateMapper = $tagIInspectable & _
		"UnprojectPoint hresult(struct; ptr; struct*);" & _ ; In $tSourcePoint, In $pTargetCoordinateSystem, Out $tResult
		"UnprojectPoints hresult(int; struct*; ptr; int; struct*);" & _ ; In $iSourcePointsCnt, $tSourcePoints, In $pTargetCoordinateSystem, Out $iResultsCnt, $tResults
		"MapPoint hresult(struct; ptr; ptr; struct*);" & _ ; In $tSourcePoint, In $pTargetCoordinateSystem, In $pTargetCameraIntrinsics, Out $tResult
		"MapPoints hresult(int; struct*; ptr; ptr; int; struct*);" ; In $iSourcePointsCnt, $tSourcePoints, In $pTargetCoordinateSystem, In $pTargetCameraIntrinsics, Out $iResultsCnt, $tResults

Func IDepthCorrelatedCoordinateMapper_UnprojectPoint($pThis, $tSourcePoint, $pTargetCoordinateSystem)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetCoordinateSystem And IsInt($pTargetCoordinateSystem) Then $pTargetCoordinateSystem = Ptr($pTargetCoordinateSystem)
	If $pTargetCoordinateSystem And (Not IsPtr($pTargetCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePoint, "ptr", $pTargetCoordinateSystem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDepthCorrelatedCoordinateMapper_UnprojectPoints($pThis, $aSourcePoints, $pTargetCoordinateSystem, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSourcePointsCnt = Ubound($aSourcePoints)
	Local $tSourcePoints = DllStructCreate(StringFormat("ptr[%d]", $iSourcePointsCnt))
	For $i = 0 To $iSourcePointsCnt - 1
		DllStructSetData($tSourcePoints, 1, $aSourcePoints[$i], $i + 1)
	Next
	If $pTargetCoordinateSystem And IsInt($pTargetCoordinateSystem) Then $pTargetCoordinateSystem = Ptr($pTargetCoordinateSystem)
	If $pTargetCoordinateSystem And (Not IsPtr($pTargetCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSourcePointsCnt, "struct*", $tSourcePoints, "ptr", $pTargetCoordinateSystem, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Dim $aResults[$aCall[4]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDepthCorrelatedCoordinateMapper_MapPoint($pThis, $tSourcePoint, $pTargetCoordinateSystem, $pTargetCameraIntrinsics)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetCoordinateSystem And IsInt($pTargetCoordinateSystem) Then $pTargetCoordinateSystem = Ptr($pTargetCoordinateSystem)
	If $pTargetCoordinateSystem And (Not IsPtr($pTargetCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetCameraIntrinsics And IsInt($pTargetCameraIntrinsics) Then $pTargetCameraIntrinsics = Ptr($pTargetCameraIntrinsics)
	If $pTargetCameraIntrinsics And (Not IsPtr($pTargetCameraIntrinsics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePoint, "ptr", $pTargetCoordinateSystem, "ptr", $pTargetCameraIntrinsics, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[5])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IDepthCorrelatedCoordinateMapper_MapPoints($pThis, $aSourcePoints, $pTargetCoordinateSystem, $pTargetCameraIntrinsics, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSourcePointsCnt = Ubound($aSourcePoints)
	Local $tSourcePoints = DllStructCreate(StringFormat("ptr[%d]", $iSourcePointsCnt))
	For $i = 0 To $iSourcePointsCnt - 1
		DllStructSetData($tSourcePoints, 1, $aSourcePoints[$i], $i + 1)
	Next
	If $pTargetCoordinateSystem And IsInt($pTargetCoordinateSystem) Then $pTargetCoordinateSystem = Ptr($pTargetCoordinateSystem)
	If $pTargetCoordinateSystem And (Not IsPtr($pTargetCoordinateSystem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetCameraIntrinsics And IsInt($pTargetCameraIntrinsics) Then $pTargetCameraIntrinsics = Ptr($pTargetCameraIntrinsics)
	If $pTargetCameraIntrinsics And (Not IsPtr($pTargetCameraIntrinsics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSourcePointsCnt, "struct*", $tSourcePoints, "ptr", $pTargetCoordinateSystem, "ptr", $pTargetCameraIntrinsics, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[5]), $aCall[6])
	Dim $aResults[$aCall[5]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
