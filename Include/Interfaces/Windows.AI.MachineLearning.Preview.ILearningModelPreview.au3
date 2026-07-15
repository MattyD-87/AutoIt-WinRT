# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelPreview
# Incl. In  : Windows.AI.MachineLearning.Preview.LearningModelPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelPreview = "{049C266A-93B4-478C-AEB8-70157BF0FF94}"
$__g_mIIDs[$sIID_ILearningModelPreview] = "ILearningModelPreview"

Global Const $tagILearningModelPreview = $tagIInspectable & _
		"EvaluateAsync hresult(ptr; handle; ptr*);" & _ ; In $pBinding, In $hCorrelationId, Out $pEvalOperation
		"EvaluateFeaturesAsync hresult(ptr; handle; ptr*);" & _ ; In $pFeatures, In $hCorrelationId, Out $pEvalOperation
		"get_Description hresult(ptr*);" & _ ; Out $pReturnValue
		"get_InferencingOptions hresult(ptr*);" & _ ; Out $pValue
		"put_InferencingOptions hresult(ptr);" ; In $pValue

Func ILearningModelPreview_EvaluateAsync($pThis, $pBinding, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBinding And IsInt($pBinding) Then $pBinding = Ptr($pBinding)
	If $pBinding And (Not IsPtr($pBinding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationId) And (Not IsString($sCorrelationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationId = _WinRT_CreateHString($sCorrelationId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBinding, "handle", $hCorrelationId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILearningModelPreview_EvaluateFeaturesAsync($pThis, $pFeatures, $sCorrelationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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

Func ILearningModelPreview_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelPreview_GetInferencingOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelPreview_SetInferencingOptions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
