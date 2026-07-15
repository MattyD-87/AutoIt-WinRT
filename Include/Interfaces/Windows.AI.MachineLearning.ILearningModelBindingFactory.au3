# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelBindingFactory
# Incl. In  : Windows.AI.MachineLearning.LearningModelBinding

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelBindingFactory = "{C95F7A7A-E788-475E-8917-23AA381FAF0B}"
$__g_mIIDs[$sIID_ILearningModelBindingFactory] = "ILearningModelBindingFactory"

Global Const $tagILearningModelBindingFactory = $tagIInspectable & _
		"CreateFromSession hresult(ptr; ptr*);" ; In $pSession, Out $pValue

Func ILearningModelBindingFactory_CreateFromSession($pThis, $pSession)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSession And IsInt($pSession) Then $pSession = Ptr($pSession)
	If $pSession And (Not IsPtr($pSession)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSession, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
