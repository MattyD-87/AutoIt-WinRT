# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.ITouchHitTestingEventArgs
# Incl. In  : Microsoft.UI.Input.TouchHitTestingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITouchHitTestingEventArgs = "{C2196F0C-60ED-5B5D-B919-AA7357E0A25C}"
$__g_mIIDs[$sIID_ITouchHitTestingEventArgs] = "ITouchHitTestingEventArgs"

Global Const $tagITouchHitTestingEventArgs = $tagIInspectable & _
		"get_BoundingBox hresult(struct*);" & _ ; Out $tValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"GetProximityEvaluation hresult(struct*);" & _ ; Out $tResult
		"SetProximityEvaluation hresult(struct);" & _ ; In $tProximityEvaluation
		"EvaluateProximityToRect hresult(struct; struct*);" & _ ; In $tControlBoundingBox, Out $tResult
		"EvaluateProximityToPolygon hresult(int; struct*; struct*);" ; In $iControlVerticesCnt, $tControlVertices, Out $tResult

Func ITouchHitTestingEventArgs_GetBoundingBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITouchHitTestingEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchHitTestingEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITouchHitTestingEventArgs_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ITouchHitTestingEventArgs_GetProximityEvaluation($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;struct;"
	Local $tResult = DllStructCreate($tagResult, $aCall[2])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITouchHitTestingEventArgs_SetProximityEvaluation($pThis, $tProximityEvaluation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tProximityEvaluation) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tProximityEvaluation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITouchHitTestingEventArgs_EvaluateProximityToRect($pThis, $tControlBoundingBox)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tControlBoundingBox) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tControlBoundingBox, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;struct;"
	Local $tResult = DllStructCreate($tagResult, $aCall[3])
	Return SetError($aCall[0], 0, $tResult)
EndFunc

Func ITouchHitTestingEventArgs_EvaluateProximityToPolygon($pThis, $aControlVertices)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iControlVerticesCnt = Ubound($aControlVertices)
	Local $tControlVertices = DllStructCreate(StringFormat("ptr[%d]", $iControlVerticesCnt))
	For $i = 0 To $iControlVerticesCnt - 1
		DllStructSetData($tControlVertices, 1, $aControlVertices[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iControlVerticesCnt, "struct*", $tControlVertices, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagResult = "long;struct;"
	Local $tResult = DllStructCreate($tagResult, $aCall[4])
	Return SetError($aCall[0], 0, $tResult)
EndFunc
