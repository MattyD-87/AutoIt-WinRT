# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionDepthCorrelatedCoordinateMapper
# Incl. In  : Windows.Devices.Perception.PerceptionDepthCorrelatedCoordinateMapper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionDepthCorrelatedCoordinateMapper = "{5B4D9D1D-B5F6-469C-B8C2-B97A45E6863B}"
$__g_mIIDs[$sIID_IPerceptionDepthCorrelatedCoordinateMapper] = "IPerceptionDepthCorrelatedCoordinateMapper"

Global Const $tagIPerceptionDepthCorrelatedCoordinateMapper = $tagIInspectable & _
		"MapPixelToTarget hresult(struct; ptr; struct*);" & _ ; In $tSourcePixelCoordinate, In $pDepthFrame, Out $tResult
		"MapPixelsToTarget hresult(int; struct*; ptr; int; struct*);" & _ ; In $iSourceCoordinatesCnt, $tSourceCoordinates, In $pDepthFrame, Out $iResultsCnt, $tResults
		"MapRegionOfPixelsToTargetAsync hresult(struct; ptr; int; struct*; ptr*);" & _ ; In $tRegion, In $pDepthFrame, Out $iTargetCoordinatesCnt, $tTargetCoordinates, Out $pResult
		"MapAllPixelsToTargetAsync hresult(ptr; int; struct*; ptr*);" ; In $pDepthFrame, Out $iTargetCoordinatesCnt, $tTargetCoordinates, Out $pResult

Func IPerceptionDepthCorrelatedCoordinateMapper_MapPixelToTarget($pThis, $tSourcePixelCoordinate, $pDepthFrame)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePixelCoordinate) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePixelCoordinate, "ptr", $pDepthFrame, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "float;float;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func IPerceptionDepthCorrelatedCoordinateMapper_MapPixelsToTarget($pThis, $aSourceCoordinates, $pDepthFrame, ByRef $aResults)
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

Func IPerceptionDepthCorrelatedCoordinateMapper_MapRegionOfPixelsToTargetAsync($pThis, $tRegion, $pDepthFrame, ByRef $aTargetCoordinates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tRegion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tRegion, "ptr", $pDepthFrame, "int", Ubound($aTargetCoordinates), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tTargetCoordinates = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Dim $aTargetCoordinates[$aCall[3]]
	For $i = 0 To Ubound($aTargetCoordinates) - 1
		$aTargetCoordinates[$i] = DllStructGetData($tTargetCoordinates, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPerceptionDepthCorrelatedCoordinateMapper_MapAllPixelsToTargetAsync($pThis, $pDepthFrame, ByRef $aTargetCoordinates)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDepthFrame And IsInt($pDepthFrame) Then $pDepthFrame = Ptr($pDepthFrame)
	If $pDepthFrame And (Not IsPtr($pDepthFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDepthFrame, "int", Ubound($aTargetCoordinates), "struct*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tTargetCoordinates = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Dim $aTargetCoordinates[$aCall[2]]
	For $i = 0 To Ubound($aTargetCoordinates) - 1
		$aTargetCoordinates[$i] = DllStructGetData($tTargetCoordinates, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
