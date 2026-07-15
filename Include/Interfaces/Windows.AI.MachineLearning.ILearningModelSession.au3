# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelSession
# Incl. In  : Windows.AI.MachineLearning.LearningModelSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelSession = "{8E58F8F6-B787-4C11-90F0-7129AECA74A9}"
$__g_mIIDs[$sIID_ILearningModelSession] = "ILearningModelSession"

Global Const $tagILearningModelSession = $tagIInspectable & _
		"get_Model hresult(ptr*);" & _ ; Out $pValue
		"get_Device hresult(ptr*);" & _ ; Out $pValue
		"get_EvaluationProperties hresult(ptr*);" & _ ; Out $pValue
		"EvaluateAsync hresult(ptr; handle; ptr*);" & _ ; In $pBindings, In $hCorrelationId, Out $pOperation
		"EvaluateFeaturesAsync hresult(ptr; handle; ptr*);" & _ ; In $pFeatures, In $hCorrelationId, Out $pOperation
		"Evaluate hresult(ptr; handle; ptr*);" & _ ; In $pBindings, In $hCorrelationId, Out $pResult
		"EvaluateFeatures hresult(ptr; handle; ptr*);" ; In $pFeatures, In $hCorrelationId, Out $pResult

Func ILearningModelSession_GetModel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelSession_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelSession_GetEvaluationProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelSession_EvaluateAsync($pThis, $pBindings, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBindings And IsInt($pBindings) Then $pBindings = Ptr($pBindings)
	If $pBindings And (Not IsPtr($pBindings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBindings, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelSession_EvaluateFeaturesAsync($pThis, $pFeatures, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeatures And IsInt($pFeatures) Then $pFeatures = Ptr($pFeatures)
	If $pFeatures And (Not IsPtr($pFeatures)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeatures, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelSession_Evaluate($pThis, $pBindings, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBindings And IsInt($pBindings) Then $pBindings = Ptr($pBindings)
	If $pBindings And (Not IsPtr($pBindings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBindings, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelSession_EvaluateFeatures($pThis, $pFeatures, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFeatures And IsInt($pFeatures) Then $pFeatures = Ptr($pFeatures)
	If $pFeatures And (Not IsPtr($pFeatures)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFeatures, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
