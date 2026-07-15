# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthCorrelatedCameraIntrinsics
# Incl. In  : Windows.Devices.Perception.PerceptionDepthCorrelatedCameraIntrinsics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthCorrelatedCameraIntrinsics = "{6548CA01-86DE-5BE1-6582-807FCF4C95CF}"
$__g_mIIDs[$sIID_IPerceptionDepthCorrelatedCameraIntrinsics] = "IPerceptionDepthCorrelatedCameraIntrinsics"

Global Const $tagIPerceptionDepthCorrelatedCameraIntrinsics = $tagIInspectable & _
		"UnprojectPixelAtCorrelatedDepth hresult(struct; ptr; struct*);" & _ ; In $tPixelCoordinate, In $pDepthFrame, Out $tResult
		"UnprojectPixelsAtCorrelatedDepth hresult(int; struct*; ptr; int; struct*);" & _ ; In $iSourceCoordinatesCnt, $tSourceCoordinates, In $pDepthFrame, Out $iResultsCnt, $tResults
		"UnprojectRegionPixelsAtCorrelatedDepthAsync hresult(struct; ptr; int; struct*; ptr*);" & _ ; In $tRegion, In $pDepthFrame, Out $iResultsCnt, $tResults, Out $pResult
		"UnprojectAllPixelsAtCorrelatedDepthAsync hresult(ptr; int; struct*; ptr*);" ; In $pDepthFrame, Out $iResultsCnt, $tResults, Out $pResult

Func IPerceptionDepthCorrelatedCameraIntrinsics_UnprojectPixelAtCorrelatedDepth($pThis, $tPixelCoordinate, $pDepthFrame)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPixelCoordinate) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPixelCoordinate, "ptr", $pDepthFrame, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IPerceptionDepthCorrelatedCameraIntrinsics_UnprojectPixelsAtCorrelatedDepth($pThis, $aSourceCoordinates, $pDepthFrame, ByRef $aResults)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSourceCoordinatesCnt = Ubound($aSourceCoordinates)
	Local $tSourceCoordinates = DllStructCreate(StringFormat("ptr[%d]", $iSourceCoordinatesCnt))
	For $i = 0 To $iSourceCoordinatesCnt - 1
		DllStructSetData($tSourceCoordinates, 1, $aSourceCoordinates[$i], $i + 1)
	Next
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSourceCoordinatesCnt, "struct*", $tSourceCoordinates, "ptr", $pDepthFrame, "int", Ubound($aResults), "struct*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[4]), $aCall[5])
	Dim $aResults[$aCall[4]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionDepthCorrelatedCameraIntrinsics_UnprojectRegionPixelsAtCorrelatedDepthAsync($pThis, $tRegion, $pDepthFrame, ByRef $aResults)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRegion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRegion, "ptr", $pDepthFrame, "int", Ubound($aResults), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aResults[$aCall[3]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPerceptionDepthCorrelatedCameraIntrinsics_UnprojectAllPixelsAtCorrelatedDepthAsync($pThis, $pDepthFrame, ByRef $aResults)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDepthFrame, "int", Ubound($aResults), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResults = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Dim $aResults[$aCall[2]]
	For $i = 0 To Ubound($aResults) - 1
		$aResults[$i] = DllStructGetData($tResults, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
