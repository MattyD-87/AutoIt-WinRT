# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISceneAnalysisEffect
# Incl. In  : Windows.Media.Core.SceneAnalysisEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneAnalysisEffect = "{C04BA319-CA41-4813-BFFD-7B08B0ED2557}"
$__g_mIIDs[$sIID_ISceneAnalysisEffect] = "ISceneAnalysisEffect"

Global Const $tagISceneAnalysisEffect = $tagIInspectable & _
		"get_HighDynamicRangeAnalyzer hresult(ptr*);" & _ ; Out $pValue
		"put_DesiredAnalysisInterval hresult(int64);" & _ ; In $iValue
		"get_DesiredAnalysisInterval hresult(int64*);" & _ ; Out $iValue
		"add_SceneAnalyzed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_SceneAnalyzed hresult(int64);" ; In $iCookie

Func ISceneAnalysisEffect_GetHighDynamicRangeAnalyzer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneAnalysisEffect_SetDesiredAnalysisInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneAnalysisEffect_GetDesiredAnalysisInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneAnalysisEffect_AddHdlrSceneAnalyzed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneAnalysisEffect_RemoveHdlrSceneAnalyzed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
