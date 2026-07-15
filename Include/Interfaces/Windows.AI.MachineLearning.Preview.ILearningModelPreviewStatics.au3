# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.Preview.ILearningModelPreviewStatics
# Incl. In  : Windows.AI.MachineLearning.Preview.LearningModelPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelPreviewStatics = "{164BBB60-8465-4786-8B93-2C16A89289D7}"
$__g_mIIDs[$sIID_ILearningModelPreviewStatics] = "ILearningModelPreviewStatics"

Global Const $tagILearningModelPreviewStatics = $tagIInspectable & _
		"LoadModelFromStorageFileAsync hresult(ptr; ptr*);" & _ ; In $pModelFile, Out $pModelCreationOperation
		"LoadModelFromStreamAsync hresult(ptr; ptr*);" ; In $pModelStream, Out $pModelCreationOperation

Func ILearningModelPreviewStatics_LoadModelFromStorageFileAsync($pThis, $pModelFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelFile And IsInt($pModelFile) Then $pModelFile = Ptr($pModelFile)
	If $pModelFile And (Not IsPtr($pModelFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILearningModelPreviewStatics_LoadModelFromStreamAsync($pThis, $pModelStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pModelStream And IsInt($pModelStream) Then $pModelStream = Ptr($pModelStream)
	If $pModelStream And (Not IsPtr($pModelStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pModelStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
