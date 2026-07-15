# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelDeviceFactory
# Incl. In  : Windows.AI.MachineLearning.LearningModelDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelDeviceFactory = "{9CFFD74D-B1E5-4F20-80AD-0A56690DB06B}"
$__g_mIIDs[$sIID_ILearningModelDeviceFactory] = "ILearningModelDeviceFactory"

Global Const $tagILearningModelDeviceFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iDeviceKind, Out $pValue

Func ILearningModelDeviceFactory_Create($pThis, $iDeviceKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceKind) And (Not IsInt($iDeviceKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iDeviceKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
