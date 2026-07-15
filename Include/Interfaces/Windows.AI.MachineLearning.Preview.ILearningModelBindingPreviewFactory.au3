# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelBindingPreviewFactory
# Incl. In  : Windows.AI.MachineLearning.Preview.LearningModelBindingPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelBindingPreviewFactory = "{48B8219F-1E51-4D77-AE50-3EC164AD3480}"
$__g_mIIDs[$sIID_ILearningModelBindingPreviewFactory] = "ILearningModelBindingPreviewFactory"

Global Const $tagILearningModelBindingPreviewFactory = $tagIInspectable & _
		"CreateFromModel hresult(ptr; ptr*);" ; In $pModel, Out $pValue

Func ILearningModelBindingPreviewFactory_CreateFromModel($pThis, $pModel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModel And IsInt($pModel) Then $pModel = Ptr($pModel)
	If $pModel And (Not IsPtr($pModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
