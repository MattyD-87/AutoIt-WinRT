# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISceneAnalysisEffectFrame2
# Incl. In  : Windows.Media.Core.SceneAnalysisEffectFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneAnalysisEffectFrame2 = "{2D4E29BE-061F-47AE-9915-02524B5F9A5F}"
$__g_mIIDs[$sIID_ISceneAnalysisEffectFrame2] = "ISceneAnalysisEffectFrame2"

Global Const $tagISceneAnalysisEffectFrame2 = $tagIInspectable & _
		"get_AnalysisRecommendation hresult(long*);" ; Out $iValue

Func ISceneAnalysisEffectFrame2_GetAnalysisRecommendation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
