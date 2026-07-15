# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelDeviceStatics
# Incl. In  : Windows.AI.MachineLearning.LearningModelDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelDeviceStatics = "{49F32107-A8BF-42BB-92C7-10B12DC5D21F}"
$__g_mIIDs[$sIID_ILearningModelDeviceStatics] = "ILearningModelDeviceStatics"

Global Const $tagILearningModelDeviceStatics = $tagIInspectable & _
		"CreateFromDirect3D11Device hresult(ptr; ptr*);" ; In $pDevice, Out $pResult

Func ILearningModelDeviceStatics_CreateFromDirect3D11Device($pThis, $pDevice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
