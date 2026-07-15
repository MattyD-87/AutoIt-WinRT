# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelSessionOptions2
# Incl. In  : Windows.AI.MachineLearning.LearningModelSessionOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelSessionOptions2 = "{6FCD1DC4-175F-5BD2-8DE5-2F2006A25ADF}"
$__g_mIIDs[$sIID_ILearningModelSessionOptions2] = "ILearningModelSessionOptions2"

Global Const $tagILearningModelSessionOptions2 = $tagIInspectable & _
		"get_CloseModelOnSessionCreation hresult(bool*);" & _ ; Out $bValue
		"put_CloseModelOnSessionCreation hresult(bool);" ; In $bValue

Func ILearningModelSessionOptions2_GetCloseModelOnSessionCreation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILearningModelSessionOptions2_SetCloseModelOnSessionCreation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
