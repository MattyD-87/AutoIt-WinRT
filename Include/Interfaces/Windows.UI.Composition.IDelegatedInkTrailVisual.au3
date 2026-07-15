# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IDelegatedInkTrailVisual
# Incl. In  : Windows.UI.Composition.DelegatedInkTrailVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDelegatedInkTrailVisual = "{856E60B1-E1AB-5B23-8E3D-D513F221C998}"
$__g_mIIDs[$sIID_IDelegatedInkTrailVisual] = "IDelegatedInkTrailVisual"

Global Const $tagIDelegatedInkTrailVisual = $tagIInspectable & _
		"AddTrailPoints hresult(int; struct*; ulong*);" & _ ; In $iInkPointsCnt, $tInkPoints, Out $iResult
		"AddTrailPointsWithPrediction hresult(int; struct*; int; struct*; ulong*);" & _ ; In $iInkPointsCnt, $tInkPoints, In $iPredictedInkPointsCnt, $tPredictedInkPoints, Out $iResult
		"RemoveTrailPoints hresult(ulong);" & _ ; In $iGenerationId
		"StartNewTrail hresult(struct);" ; In $tColor

Func IDelegatedInkTrailVisual_AddTrailPoints($pThis, $aInkPoints)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInkPointsCnt = Ubound($aInkPoints)
	Local $tInkPoints = DllStructCreate(StringFormat("ptr[%d]", $iInkPointsCnt))
	For $i = 0 To $iInkPointsCnt - 1
		DllStructSetData($tInkPoints, 1, $aInkPoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInkPointsCnt, "struct*", $tInkPoints, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDelegatedInkTrailVisual_AddTrailPointsWithPrediction($pThis, $aInkPoints, $aPredictedInkPoints)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iInkPointsCnt = Ubound($aInkPoints)
	Local $tInkPoints = DllStructCreate(StringFormat("ptr[%d]", $iInkPointsCnt))
	For $i = 0 To $iInkPointsCnt - 1
		DllStructSetData($tInkPoints, 1, $aInkPoints[$i], $i + 1)
	Next
	Local $iPredictedInkPointsCnt = Ubound($aPredictedInkPoints)
	Local $tPredictedInkPoints = DllStructCreate(StringFormat("ptr[%d]", $iPredictedInkPointsCnt))
	For $i = 0 To $iPredictedInkPointsCnt - 1
		DllStructSetData($tPredictedInkPoints, 1, $aPredictedInkPoints[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iInkPointsCnt, "struct*", $tInkPoints, "int", $iPredictedInkPointsCnt, "struct*", $tPredictedInkPoints, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IDelegatedInkTrailVisual_RemoveTrailPoints($pThis, $iGenerationId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iGenerationId) And (Not IsInt($iGenerationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iGenerationId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDelegatedInkTrailVisual_StartNewTrail($pThis, $tColor)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
