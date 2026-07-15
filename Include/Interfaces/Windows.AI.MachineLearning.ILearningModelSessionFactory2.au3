# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelSessionFactory2
# Incl. In  : Windows.AI.MachineLearning.LearningModelSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelSessionFactory2 = "{4E5C88BF-0A1F-5FEC-ADE0-2FD91E4EF29B}"
$__g_mIIDs[$sIID_ILearningModelSessionFactory2] = "ILearningModelSessionFactory2"

Global Const $tagILearningModelSessionFactory2 = $tagIInspectable & _
		"CreateFromModelOnDeviceWithSessionOptions hresult(ptr; ptr; ptr; ptr*);" ; In $pModel, In $pDeviceToRunOn, In $pLearningModelSessionOptions, Out $pValue

Func ILearningModelSessionFactory2_CreateFromModelOnDeviceWithSessionOptions($pThis, $pModel, $pDeviceToRunOn, $pLearningModelSessionOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModel And IsInt($pModel) Then $pModel = Ptr($pModel)
	If $pModel And (Not IsPtr($pModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDeviceToRunOn And IsInt($pDeviceToRunOn) Then $pDeviceToRunOn = Ptr($pDeviceToRunOn)
	If $pDeviceToRunOn And (Not IsPtr($pDeviceToRunOn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLearningModelSessionOptions And IsInt($pLearningModelSessionOptions) Then $pLearningModelSessionOptions = Ptr($pLearningModelSessionOptions)
	If $pLearningModelSessionOptions And (Not IsPtr($pLearningModelSessionOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModel, "ptr", $pDeviceToRunOn, "ptr", $pLearningModelSessionOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
