# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelSessionOptions3
# Incl. In  : Windows.AI.MachineLearning.LearningModelSessionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelSessionOptions3 = "{58E15CEE-D8C2-56FC-92E8-76D751081086}"
$__g_mIIDs[$sIID_ILearningModelSessionOptions3] = "ILearningModelSessionOptions3"

Global Const $tagILearningModelSessionOptions3 = $tagIInspectable & _
		"OverrideNamedDimension hresult(handle; ulong);" ; In $hName, In $iDimension

Func ILearningModelSessionOptions3_OverrideNamedDimension($pThis, $sName, $iDimension)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iDimension) And (Not IsInt($iDimension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ulong", $iDimension)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
